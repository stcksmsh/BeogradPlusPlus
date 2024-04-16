.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/n;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->h:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/n;->t(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/google/android/material/textfield/n;->m:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/g;->t(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
