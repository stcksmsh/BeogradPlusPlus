.class final Lokhttp3/internal/connection/g;
.super Lkotlin/jvm/internal/n0;
.source "RealConnection.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/h;

.field public final synthetic b:Lokhttp3/u;

.field public final synthetic c:Lokhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/h;Lokhttp3/u;Lokhttp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/u;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/h;->b:Lsb/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/u;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/g;->c:Lokhttp3/a;

    .line 15
    .line 16
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/w;

    .line 17
    .line 18
    iget-object v2, v2, Lokhttp3/w;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lsb/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
