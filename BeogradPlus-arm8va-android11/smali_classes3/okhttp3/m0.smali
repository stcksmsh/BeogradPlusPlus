.class public final Lokhttp3/m0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/h0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/g0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:I

.field public final e:Lokhttp3/u;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Lokhttp3/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lokhttp3/n0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final h:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final i:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final j:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Lokhttp3/internal/connection/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public n:Lokhttp3/e;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/h0;Lokhttp3/g0;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/n0;Lokhttp3/m0;Lokhttp3/m0;Lokhttp3/m0;JJLokhttp3/internal/connection/c;)V
    .locals 6
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/u;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p6    # Lokhttp3/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/n0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p8    # Lokhttp3/m0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p9    # Lokhttp3/m0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p10    # Lokhttp3/m0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/c;
        .annotation build Lgg/m;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 3
    iput-object v2, v0, Lokhttp3/m0;->b:Lokhttp3/g0;

    .line 4
    iput-object v3, v0, Lokhttp3/m0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/m0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/m0;->e:Lokhttp3/u;

    .line 7
    iput-object v4, v0, Lokhttp3/m0;->f:Lokhttp3/v;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/m0;->h:Lokhttp3/m0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/m0;->i:Lokhttp3/m0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/m0;->j:Lokhttp3/m0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/m0;->k:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/m0;->l:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/m0;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p3, "name"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, p0

    .line 24
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()Lokhttp3/e;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->n:Lokhttp3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/e$b;->b(Lokhttp3/v;)Lokhttp3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lokhttp3/m0;->n:Lokhttp3/e;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/m0;->d:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/n0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/m0;->b:Lokhttp3/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/m0;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
