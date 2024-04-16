.class final Lokio/k;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/g1;->e:Lokio/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Lokio/l;J)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lokio/l;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
