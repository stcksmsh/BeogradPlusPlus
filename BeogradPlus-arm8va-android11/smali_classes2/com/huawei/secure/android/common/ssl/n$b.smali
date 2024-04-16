.class final Lcom/huawei/secure/android/common/ssl/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/ssl/n;->b(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/secure/android/common/ssl/n$a;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/n$a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/n$b;->a:Lcom/huawei/secure/android/common/ssl/n$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/n$b;->b:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget p1, Lcom/huawei/secure/android/common/ssl/n;->a:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "onFailure , IO Exception : "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "n"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/n$b;->a:Lcom/huawei/secure/android/common/ssl/n$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/huawei/secure/android/common/ssl/n$a;->onCancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/n$b;->b:Landroid/webkit/SslErrorHandler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/f;Lokhttp3/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget p1, Lcom/huawei/secure/android/common/ssl/n;->a:I

    .line 2
    .line 3
    const-string p1, "n"

    .line 4
    .line 5
    const-string p2, "onResponse . proceed"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/n$b;->a:Lcom/huawei/secure/android/common/ssl/n$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/huawei/secure/android/common/ssl/n$a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/n$b;->b:Landroid/webkit/SslErrorHandler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
