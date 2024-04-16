.class public final Lokio/x0;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/x0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final h:Lokio/x0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:I = 0x2000

.field public static final j:I = 0x400


# instance fields
.field public final a:[B
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public b:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public c:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public d:Z
    .annotation build Lya/e;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lya/e;
    .end annotation
.end field

.field public f:Lokio/x0;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public g:Lokio/x0;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/x0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/x0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/x0;->h:Lokio/x0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lokio/x0;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/x0;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/x0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/x0;->a:[B

    .line 7
    iput p2, p0, Lokio/x0;->b:I

    .line 8
    iput p3, p0, Lokio/x0;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/x0;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/x0;->g:Lokio/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lokio/x0;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lokio/x0;->c:I

    .line 20
    .line 21
    iget v2, p0, Lokio/x0;->b:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lokio/x0;->g:Lokio/x0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lokio/x0;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    iget-object v3, p0, Lokio/x0;->g:Lokio/x0;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v3, Lokio/x0;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lokio/x0;->g:Lokio/x0;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lokio/x0;->b:I

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lokio/x0;->g:Lokio/x0;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lokio/x0;->f(Lokio/x0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/x0;->b()Lokio/x0;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lokio/y0;->a(Lokio/x0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "cannot compact"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()Lokio/x0;
    .locals 4
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/x0;->f:Lokio/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/x0;->g:Lokio/x0;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokio/x0;->f:Lokio/x0;

    .line 14
    .line 15
    iput-object v3, v2, Lokio/x0;->f:Lokio/x0;

    .line 16
    .line 17
    iget-object v2, p0, Lokio/x0;->f:Lokio/x0;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokio/x0;->g:Lokio/x0;

    .line 23
    .line 24
    iput-object v3, v2, Lokio/x0;->g:Lokio/x0;

    .line 25
    .line 26
    iput-object v1, p0, Lokio/x0;->f:Lokio/x0;

    .line 27
    .line 28
    iput-object v1, p0, Lokio/x0;->g:Lokio/x0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lokio/x0;)V
    .locals 1
    .param p1    # Lokio/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lokio/x0;->g:Lokio/x0;

    .line 7
    .line 8
    iget-object v0, p0, Lokio/x0;->f:Lokio/x0;

    .line 9
    .line 10
    iput-object v0, p1, Lokio/x0;->f:Lokio/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lokio/x0;->f:Lokio/x0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lokio/x0;->g:Lokio/x0;

    .line 18
    .line 19
    iput-object p1, p0, Lokio/x0;->f:Lokio/x0;

    .line 20
    .line 21
    return-void
.end method

.method public final d()Lokio/x0;
    .locals 7
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/x0;->d:Z

    .line 3
    .line 4
    new-instance v0, Lokio/x0;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/x0;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/x0;->b:I

    .line 9
    .line 10
    iget v4, p0, Lokio/x0;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lokio/x0;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Lokio/x0;
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lokio/x0;->c:I

    .line 4
    .line 5
    iget v1, p0, Lokio/x0;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/x0;->d()Lokio/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lokio/y0;->b()Lokio/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lokio/x0;->a:[B

    .line 29
    .line 30
    iget v2, p0, Lokio/x0;->b:I

    .line 31
    .line 32
    add-int v3, v2, p1

    .line 33
    .line 34
    iget-object v4, p0, Lokio/x0;->a:[B

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lkotlin/collections/n;->Gq([B[BII)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v1, v0, Lokio/x0;->b:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, v0, Lokio/x0;->c:I

    .line 43
    .line 44
    iget v1, p0, Lokio/x0;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, Lokio/x0;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Lokio/x0;->g:Lokio/x0;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokio/x0;->c(Lokio/x0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "byteCount out of range"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final f(Lokio/x0;I)V
    .locals 5
    .param p1    # Lokio/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lokio/x0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lokio/x0;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    iget-object v2, p1, Lokio/x0;->a:[B

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-le v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v4, p1, Lokio/x0;->d:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget v4, p1, Lokio/x0;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    if-gt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v2, v4, v0}, Lkotlin/collections/n;->Gq([B[BII)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lokio/x0;->c:I

    .line 33
    .line 34
    iget v1, p1, Lokio/x0;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p1, Lokio/x0;->c:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lokio/x0;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v0, p1, Lokio/x0;->c:I

    .line 56
    .line 57
    iget v1, p0, Lokio/x0;->b:I

    .line 58
    .line 59
    add-int v3, v1, p2

    .line 60
    .line 61
    iget-object v4, p0, Lokio/x0;->a:[B

    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1, v3}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lokio/x0;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lokio/x0;->c:I

    .line 70
    .line 71
    iget p1, p0, Lokio/x0;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Lokio/x0;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "only owner can write"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
