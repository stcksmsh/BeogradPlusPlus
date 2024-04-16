.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/a$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/b;->b:Lcom/google/common/graph/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/graph/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/b;->b:Lcom/google/common/graph/a$b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lcom/google/common/graph/a$b;->c:I

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/graph/m0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget v0, Lcom/google/common/graph/a$b;->c:I

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/graph/m0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :goto_0
    sget v0, Lcom/google/common/graph/a$b;->c:I

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/common/graph/m0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/common/graph/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
