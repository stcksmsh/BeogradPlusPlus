.class public final Lretrofit2/u;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/m0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/m0;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILokhttp3/n0;)Lretrofit2/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/n0;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokhttp3/m0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lretrofit2/m$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lokhttp3/n0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/m$c;-><init>(Lokhttp3/z;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 29
    .line 30
    iput p0, v0, Lokhttp3/m0$a;->c:I

    .line 31
    .line 32
    const-string p0, "Response.error()"

    .line 33
    .line 34
    const-string v1, "message"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lokhttp3/h0$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lokhttp3/h0$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "http://localhost/"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "request"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lretrofit2/u;->b(Lokhttp3/n0;Lokhttp3/m0;)Lretrofit2/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "code < 400: "

    .line 79
    .line 80
    invoke-static {v0, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static b(Lokhttp3/n0;Lokhttp3/m0;)Lretrofit2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/n0;",
            "Lokhttp3/m0;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/m0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lretrofit2/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lretrofit2/u;-><init>(Lokhttp3/m0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "rawResponse should not be successful response"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static d(ILjava/lang/Object;)Lretrofit2/u;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/m0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lokhttp3/m0$a;->c:I

    .line 15
    .line 16
    const-string p0, "Response.success()"

    .line 17
    .line 18
    const-string v1, "message"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lokhttp3/h0$a;

    .line 31
    .line 32
    invoke-direct {p0}, Lokhttp3/h0$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "http://localhost/"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "request"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lretrofit2/u;->g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "code < 200 or >= 300: "

    .line 63
    .line 64
    invoke-static {v0, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static e(Ljava/lang/Object;)Lretrofit2/u;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lokhttp3/m0$a;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lokhttp3/h0$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "http://localhost/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "request"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lretrofit2/u;->g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lokhttp3/v;)Lretrofit2/u;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/v;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/m0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    iput v1, v0, Lokhttp3/m0$a;->c:I

    .line 14
    .line 15
    const-string v1, "OK"

    .line 16
    .line 17
    const-string v2, "message"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lokhttp3/h0$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lokhttp3/h0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "http://localhost/"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "request"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lretrofit2/u;->g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/m0;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/m0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lretrofit2/u;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lretrofit2/u;-><init>(Lokhttp3/m0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "rawResponse must be successful response"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
