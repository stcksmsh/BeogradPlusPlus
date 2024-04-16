.class final Lkotlinx/coroutines/channels/k0$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "TickerChannels.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/k0;->c(JJLkotlin/coroutines/h;Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/k0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/channels/e0<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/l0;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/l0;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/k0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k0$a;->c:Lkotlinx/coroutines/channels/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/channels/k0$a;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lkotlinx/coroutines/channels/k0$a;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/channels/k0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/k0$a;->c:Lkotlinx/coroutines/channels/l0;

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/channels/k0$a;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lkotlinx/coroutines/channels/k0$a;->e:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/k0$a;-><init>(Lkotlinx/coroutines/channels/l0;JJLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Lkotlinx/coroutines/channels/k0$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/k0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/k0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/k0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/channels/k0$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 33
    .line 34
    sget-object v1, Lkotlinx/coroutines/channels/k0$a$a;->a:[I

    .line 35
    .line 36
    iget-object v4, p0, Lkotlinx/coroutines/channels/k0$a;->c:Lkotlinx/coroutines/channels/l0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v1, v1, v4

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-wide v4, p0, Lkotlinx/coroutines/channels/k0$a;->d:J

    .line 50
    .line 51
    iget-wide v6, p0, Lkotlinx/coroutines/channels/k0$a;->e:J

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/channels/e0;->getChannel()Lkotlinx/coroutines/channels/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput v2, p0, Lkotlinx/coroutines/channels/k0$a;->a:I

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/k0;->a(JJLkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/channels/k0$a;->d:J

    .line 68
    .line 69
    iget-wide v4, p0, Lkotlinx/coroutines/channels/k0$a;->e:J

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/channels/e0;->getChannel()Lkotlinx/coroutines/channels/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, p0, Lkotlinx/coroutines/channels/k0$a;->a:I

    .line 76
    .line 77
    move-wide v3, v4

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/k0;->b(JJLkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 88
    .line 89
    return-object p1
.end method
