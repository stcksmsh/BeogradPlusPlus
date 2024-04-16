.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/b$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = ":status"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = ":method"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = ":path"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = ":scheme"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = ":authority"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final l:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final m:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final n:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final o:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final c:I
    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    .line 7
    .line 8
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/b;->e:Lokio/p;

    .line 20
    .line 21
    const-string v0, ":status"

    .line 22
    .line 23
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/internal/http2/b;->k:Lokio/p;

    .line 28
    .line 29
    const-string v0, ":method"

    .line 30
    .line 31
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/internal/http2/b;->l:Lokio/p;

    .line 36
    .line 37
    const-string v0, ":path"

    .line 38
    .line 39
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lokhttp3/internal/http2/b;->m:Lokio/p;

    .line 44
    .line 45
    const-string v0, ":scheme"

    .line 46
    .line 47
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lokhttp3/internal/http2/b;->n:Lokio/p;

    .line 52
    .line 53
    const-string v0, ":authority"

    .line 54
    .line 55
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/b;->o:Lokio/p;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    move-result-object p1

    invoke-static {p2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    return-void
.end method

.method public constructor <init>(Lokio/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    return-void
.end method

.method public constructor <init>(Lokio/p;Lokio/p;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 4
    invoke-virtual {p1}, Lokio/p;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/p;->k()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/b;->c:I

    return-void
.end method

.method public static a(Lokhttp3/internal/http2/b;Lokio/p;Lokio/p;ILjava/lang/Object;)Lokhttp3/internal/http2/b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "name"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "value"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lokhttp3/internal/http2/b;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Lokio/p;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/internal/http2/b;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/p;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/p;->P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
