.class public abstract Lcom/huawei/agconnect/credential/obs/ao;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtil"

    const-string v0, "closeSecure IOException"

    invoke-static {p0, v0}, Lcom/huawei/agconnect/credential/obs/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ao;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ao;->a(Ljava/io/Closeable;)V

    return-void
.end method
