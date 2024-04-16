.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr6/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/platforminfo/f$a;

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lcom/google/firebase/platforminfo/f;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/f$a;Lcom/google/firebase/components/d;)Lcom/google/firebase/platforminfo/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast v2, Lcom/google/firebase/components/u;

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/components/u;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 25
    .line 26
    const-class v3, Lcom/google/firebase/f;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/firebase/f;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/f;-><init>(Lcom/google/firebase/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lcom/google/firebase/components/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lu7/b;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/firebase/components/c;->f:Lcom/google/firebase/components/g;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lu7/b;->a()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lu7/b;->a()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
