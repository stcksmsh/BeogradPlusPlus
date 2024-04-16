.class public final Lokhttp3/j0;
.super Lokhttp3/l0;
.source "RequestBody.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/z;

.field public final synthetic c:Lokio/p;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokio/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/j0;->b:Lokhttp3/z;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/j0;->c:Lokio/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/j0;->c:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/j0;->b:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
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
    iget-object v0, p0, Lokhttp3/j0;->c:Lokio/p;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lokio/n;->S0(Lokio/p;)Lokio/n;

    .line 9
    .line 10
    .line 11
    return-void
.end method
