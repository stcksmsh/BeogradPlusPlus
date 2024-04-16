.class public final Lokhttp3/o0;
.super Lokhttp3/n0;
.source "ResponseBody.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/z;

.field public final synthetic d:J

.field public final synthetic e:Lokio/o;


# direct methods
.method public constructor <init>(Lokhttp3/z;JLokio/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/o0;->c:Lokhttp3/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/o0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/o0;->e:Lokio/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/o0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/o0;->c:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lokio/o;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/o0;->e:Lokio/o;

    .line 2
    .line 3
    return-object v0
.end method
