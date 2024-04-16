.class public final Lpb/h;
.super Lokhttp3/n0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:J

.field public final e:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpb/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lpb/h;->d:J

    .line 12
    .line 13
    iput-object p4, p0, Lpb/h;->e:Lokio/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/z;->d:Lokhttp3/z$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final o()Lokio/o;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/h;->e:Lokio/o;

    .line 2
    .line 3
    return-object v0
.end method
