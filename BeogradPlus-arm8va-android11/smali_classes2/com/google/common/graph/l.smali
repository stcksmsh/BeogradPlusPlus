.class public final synthetic Lcom/google/common/graph/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/l;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/common/graph/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/common/graph/n$f;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/common/graph/n$f$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/graph/n$f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/n$f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-static {v1, p1}, Lcom/google/common/graph/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
