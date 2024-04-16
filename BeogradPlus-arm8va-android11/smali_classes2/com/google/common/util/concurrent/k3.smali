.class public final synthetic Lcom/google/common/util/concurrent/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/k3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/common/util/concurrent/k3;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/k3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/k3;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/common/util/concurrent/m3$e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m3$e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
