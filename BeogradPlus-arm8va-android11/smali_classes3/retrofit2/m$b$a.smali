.class Lretrofit2/m$b$a;
.super Lokio/z;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m$b;-><init>(Lokhttp3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/m$b;


# direct methods
.method public constructor <init>(Lretrofit2/m$b;Lokio/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/z;-><init>(Lokio/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/z;->Z0(Lokio/l;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lretrofit2/m$b$a;->b:Lretrofit2/m$b;

    .line 8
    .line 9
    iput-object p1, p2, Lretrofit2/m$b;->e:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
