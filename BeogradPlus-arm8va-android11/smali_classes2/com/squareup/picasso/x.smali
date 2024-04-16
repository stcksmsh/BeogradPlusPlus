.class public final Lcom/squareup/picasso/x;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Lcom/squareup/picasso/l;


# instance fields
.field public final a:Lokhttp3/f0;
    .annotation build Le/l1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "picasso-cache"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/32 v1, 0x500000

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x32

    .line 49
    .line 50
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-wide v3, v1

    .line 53
    :goto_0
    const-wide/32 v5, 0x3200000

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p1, Lokhttp3/f0$a;

    .line 65
    .line 66
    invoke-direct {p1}, Lokhttp3/f0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lokhttp3/c;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Lokhttp3/f0$a;->k:Lokhttp3/c;

    .line 75
    .line 76
    new-instance v0, Lokhttp3/f0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/squareup/picasso/x;->a:Lokhttp3/f0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/h0;)Lokhttp3/m0;
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/x;->a:Lokhttp3/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
