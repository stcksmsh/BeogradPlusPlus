.class public Lr8/o;
.super Lr8/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr8/a;-><init>(Lcom/huawei/agconnect/d;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lw8/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw8/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
