.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "ZipEntry.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/p0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/p0;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "canonicalPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/internal/e;->a:Lokio/p0;

    .line 15
    .line 16
    iput-boolean p2, p0, Lokio/internal/e;->b:Z

    .line 17
    .line 18
    iput-wide p4, p0, Lokio/internal/e;->c:J

    .line 19
    .line 20
    iput-wide p6, p0, Lokio/internal/e;->d:J

    .line 21
    .line 22
    iput p8, p0, Lokio/internal/e;->e:I

    .line 23
    .line 24
    iput-object p9, p0, Lokio/internal/e;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iput-wide p10, p0, Lokio/internal/e;->g:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lokio/internal/e;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method
