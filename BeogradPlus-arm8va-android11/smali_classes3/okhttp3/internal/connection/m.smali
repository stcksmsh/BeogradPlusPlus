.class public final Lokhttp3/internal/connection/m;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/m$b;,
        Lokhttp3/internal/connection/m$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/connection/m$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lokhttp3/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokhttp3/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/m;->i:Lokhttp3/internal/connection/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/l;Lokhttp3/internal/connection/e;Lokhttp3/s;)V
    .locals 4
    .param p1    # Lokhttp3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/m;->a:Lokhttp3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/m;->b:Lokhttp3/internal/connection/l;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/f;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/m;->d:Lokhttp3/s;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lokhttp3/internal/connection/m;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lokhttp3/internal/connection/m;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p1, Lokhttp3/a;->i:Lokhttp3/w;

    .line 52
    .line 53
    invoke-virtual {p4, p3, p2}, Lokhttp3/s;->p(Lokhttp3/f;Lokhttp3/w;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p2}, Lokhttp3/w;->n()Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-array p1, v3, [Ljava/net/Proxy;

    .line 78
    .line 79
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 80
    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    invoke-static {p1}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object p1, p1, Lokhttp3/a;->h:Ljava/net/ProxySelector;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move v0, v3

    .line 109
    :goto_1
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-array p1, v3, [Ljava/net/Proxy;

    .line 112
    .line 113
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 114
    .line 115
    aput-object v0, p1, v1

    .line 116
    .line 117
    invoke-static {p1}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "proxiesOrNull"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lmb/e;->d0(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    iput-object p1, p0, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 132
    .line 133
    iput v1, p0, Lokhttp3/internal/connection/m;->f:I

    .line 134
    .line 135
    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/s;->o(Lokhttp3/f;Lokhttp3/w;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/m;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/m;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :cond_2
    :goto_1
    return v2
.end method
