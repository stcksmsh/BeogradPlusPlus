.class public Lokhttp3/m0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lokhttp3/h0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Lokhttp3/g0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Lokhttp3/u;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Lokhttp3/v$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public g:Lokhttp3/n0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public j:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/m0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/m0;)V
    .locals 2
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/m0$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 7
    iput-object v0, p0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 8
    iget-object v0, p1, Lokhttp3/m0;->b:Lokhttp3/g0;

    iput-object v0, p0, Lokhttp3/m0$a;->b:Lokhttp3/g0;

    .line 9
    iget v0, p1, Lokhttp3/m0;->d:I

    iput v0, p0, Lokhttp3/m0$a;->c:I

    .line 10
    iget-object v0, p1, Lokhttp3/m0;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lokhttp3/m0;->e:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/m0$a;->e:Lokhttp3/u;

    .line 12
    iget-object v0, p1, Lokhttp3/m0;->f:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->e()Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 13
    iget-object v0, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    iput-object v0, p0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 14
    iget-object v0, p1, Lokhttp3/m0;->h:Lokhttp3/m0;

    iput-object v0, p0, Lokhttp3/m0$a;->h:Lokhttp3/m0;

    .line 15
    iget-object v0, p1, Lokhttp3/m0;->i:Lokhttp3/m0;

    iput-object v0, p0, Lokhttp3/m0$a;->i:Lokhttp3/m0;

    .line 16
    iget-object v0, p1, Lokhttp3/m0;->j:Lokhttp3/m0;

    iput-object v0, p0, Lokhttp3/m0$a;->j:Lokhttp3/m0;

    .line 17
    iget-wide v0, p1, Lokhttp3/m0;->k:J

    iput-wide v0, p0, Lokhttp3/m0$a;->k:J

    .line 18
    iget-wide v0, p1, Lokhttp3/m0;->l:J

    iput-wide v0, p0, Lokhttp3/m0$a;->l:J

    .line 19
    iget-object p1, p1, Lokhttp3/m0;->m:Lokhttp3/internal/connection/c;

    iput-object p1, p0, Lokhttp3/m0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/m0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    iget-object v0, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lokhttp3/m0;->h:Lokhttp3/m0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/m0;->i:Lokhttp3/m0;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lokhttp3/m0;->j:Lokhttp3/m0;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v1, v2

    .line 39
    :goto_3
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :goto_4
    return-void

    .line 42
    :cond_5
    const-string p1, ".priorResponse != null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_6
    const-string p1, ".cacheResponse != null"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_7
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_8
    const-string p1, ".body != null"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/m0;
    .locals 18
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lokhttp3/m0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lokhttp3/m0$a;->b:Lokhttp3/g0;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lokhttp3/m0$a;->e:Lokhttp3/u;

    .line 25
    .line 26
    iget-object v1, v0, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/v$a;->d()Lokhttp3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 33
    .line 34
    iget-object v9, v0, Lokhttp3/m0$a;->h:Lokhttp3/m0;

    .line 35
    .line 36
    iget-object v10, v0, Lokhttp3/m0$a;->i:Lokhttp3/m0;

    .line 37
    .line 38
    iget-object v11, v0, Lokhttp3/m0$a;->j:Lokhttp3/m0;

    .line 39
    .line 40
    iget-wide v12, v0, Lokhttp3/m0$a;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lokhttp3/m0$a;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lokhttp3/m0$a;->m:Lokhttp3/internal/connection/c;

    .line 45
    .line 46
    new-instance v17, Lokhttp3/m0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lokhttp3/m0;-><init>(Lokhttp3/h0;Lokhttp3/g0;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/n0;Lokhttp3/m0;Lokhttp3/m0;Lokhttp3/m0;JJLokhttp3/internal/connection/c;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "code < 0: "

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final c(Lokhttp3/v;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/v;->e()Lokhttp3/v$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<set-?>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lokhttp3/g0;)V
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/m0$a;->b:Lokhttp3/g0;

    .line 7
    .line 8
    return-void
.end method
