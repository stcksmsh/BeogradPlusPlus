.class public final Lokhttp3/k0;
.super Lokhttp3/l0;
.source "RequestBody.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/z;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lokhttp3/z;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/k0;->b:Lokhttp3/z;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/k0;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lokhttp3/k0;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/k0;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/k0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/k0;->b:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lokio/n;)V
    .locals 3
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
    iget v0, p0, Lokhttp3/k0;->e:I

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/k0;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/k0;->d:[B

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lokio/n;->g1(II[B)Lokio/n;

    .line 13
    .line 14
    .line 15
    return-void
.end method
