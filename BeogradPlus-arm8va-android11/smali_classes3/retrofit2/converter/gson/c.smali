.class final Lretrofit2/converter/gson/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/n0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Lcom/google/gson/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/j;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/n0;->a:Lokhttp3/n0$a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lokhttp3/n0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/n0;->o()Lokio/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lokhttp3/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/n0$a;-><init>(Lokio/o;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lokhttp3/n0;->a:Lokhttp3/n0$a;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lretrofit2/converter/gson/c;->a:Lcom/google/gson/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/gson/stream/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/google/gson/j;->l:Z

    .line 47
    .line 48
    iput-boolean v0, v2, Lcom/google/gson/stream/a;->b:Z

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/c;->b:Lcom/google/gson/b0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/google/gson/stream/a;->K()Lcom/google/gson/stream/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 69
    .line 70
    const-string v1, "JSON document was not fully consumed."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
