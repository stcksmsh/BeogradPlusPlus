.class Lcom/google/android/material/timepicker/e$c;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/e$c;->a:Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/e$c;->a:Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/timepicker/e;->Q6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/e;->Q6:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/timepicker/e;->O6:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/e;->s(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
