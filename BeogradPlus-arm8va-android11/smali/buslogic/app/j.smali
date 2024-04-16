.class public Lbuslogic/app/j;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/j$m;,
        Lbuslogic/app/j$k;,
        Lbuslogic/app/j$x;,
        Lbuslogic/app/j$j;,
        Lbuslogic/app/j$z;,
        Lbuslogic/app/j$l;,
        Lbuslogic/app/j$w;,
        Lbuslogic/app/j$y;,
        Lbuslogic/app/j$v;,
        Lbuslogic/app/j$t;,
        Lbuslogic/app/j$n;,
        Lbuslogic/app/j$o;,
        Lbuslogic/app/j$r;,
        Lbuslogic/app/j$q;,
        Lbuslogic/app/j$p;,
        Lbuslogic/app/j$u;,
        Lbuslogic/app/j$s;
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lokhttp3/logging/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/logging/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lokhttp3/logging/a$a;->b:Lokhttp3/logging/a$a;

    .line 19
    .line 20
    const-string v3, "level"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "<set-?>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$a;

    .line 31
    .line 32
    new-instance v1, Lokhttp3/f0$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/f0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lokhttp3/f0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lretrofit2/v$b;

    .line 43
    .line 44
    invoke-direct {v1}, Lretrofit2/v$b;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "https://online.bgnaplata.rs"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lretrofit2/v$b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lretrofit2/converter/gson/a;->d(Lcom/google/gson/j;)Lretrofit2/converter/gson/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lretrofit2/v$b;->a(Lretrofit2/f$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lretrofit2/v$b;->b:Lokhttp3/f$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lretrofit2/v$b;->c()Lretrofit2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ld2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$j;

    .line 10
    .line 11
    const-string v1, "add_favourite_station"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3, v2}, Lbuslogic/app/j$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbuslogic/app/p;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lbuslogic/app/p;-><init>(Ld2/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ld2/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$n;

    .line 10
    .line 11
    const-string v1, "check_if_user_is_deletable"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lbuslogic/app/j$n;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbuslogic/app/j$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbuslogic/app/j$a;-><init>(Ld2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ld2/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$o;

    .line 10
    .line 11
    const-string v1, "delete_user_data"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lbuslogic/app/j$o;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbuslogic/app/j$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbuslogic/app/j$b;-><init>(Ld2/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ld2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$p;

    .line 10
    .line 11
    const-string v1, "disconnect_with_existed_electronic_card"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3}, Lbuslogic/app/j$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lbuslogic/app/j$d;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbuslogic/app/j$d;-><init>(Ld2/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ld2/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$q;

    .line 10
    .line 11
    const-string v1, "disconnect_with_existed_card"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3}, Lbuslogic/app/j$q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lbuslogic/app/j$c;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbuslogic/app/j$c;-><init>(Ld2/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ld2/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$w;

    .line 10
    .line 11
    const-string v1, "get_valid_automatic_extend_monthly_card"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3}, Lbuslogic/app/j$w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lbuslogic/app/j$h;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbuslogic/app/j$h;-><init>(Ld2/m;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ld2/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$l;

    .line 10
    .line 11
    const-string v1, "change_password"

    .line 12
    .line 13
    const-string v2, "TM000001"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3, v2}, Lbuslogic/app/j$l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lbuslogic/app/j$g;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lbuslogic/app/j$g;-><init>(Ld2/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ld2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$x;

    .line 10
    .line 11
    const-string v1, "remove_favourite_station"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3}, Lbuslogic/app/j$x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbuslogic/app/j$e;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lbuslogic/app/j$e;-><init>(Ld2/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$y;

    .line 10
    .line 11
    const-string v1, "change_valid_automatic_extend_monthly_card"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Lbuslogic/app/j$y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lbuslogic/app/j$i;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbuslogic/app/j$i;-><init>(Ld2/p;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ld2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/j;->a:Lretrofit2/v;

    .line 2
    .line 3
    const-class v1, Lbuslogic/app/j$z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuslogic/app/j$z;

    .line 10
    .line 11
    const-string v1, "set_is_pinned"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Lbuslogic/app/j$z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbuslogic/app/j$f;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p4}, Lbuslogic/app/j$f;-><init>(Ld2/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lretrofit2/b;->g0(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
