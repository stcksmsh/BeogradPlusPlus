.class public final synthetic Lcom/google/android/material/navigation/f;
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
    iput p2, p0, Lcom/google/android/material/navigation/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/material/navigation/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/firebase/installations/f;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/installations/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/f;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    check-cast v1, Laa/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Laa/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
