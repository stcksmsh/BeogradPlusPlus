.class final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/r;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lkotlin/time/r;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/r;J)V
    .locals 1

    .line 1
    const-string v0, "mark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    .line 10
    .line 11
    iput-wide p2, p0, Lkotlin/time/c;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/c;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->h0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u(J)Lkotlin/time/r;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/time/c;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lkotlin/time/e;->i0(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v1, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lkotlin/time/c;-><init>(Lkotlin/time/r;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
