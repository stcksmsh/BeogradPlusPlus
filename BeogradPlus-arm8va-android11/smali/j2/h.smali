.class public Lj2/h;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpb/g;

    .line 3
    .line 4
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 5
    .line 6
    check-cast p1, Lpb/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Content-Disposition"

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "attachment"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/n0;->o()Lokio/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lokio/o;->s1()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, ".json"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    new-array v3, v3, [B

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lokhttp3/n0;->g(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lokhttp3/m0$a;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "No JSON entry found in the ZIP file"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_1
    return-object p1
.end method
