.class final Lretrofit2/m$c;
.super Lokhttp3/n0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lokhttp3/z;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/z;J)V
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/m$c;->c:Lokhttp3/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/m$c;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/m$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$c;->c:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lokio/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
