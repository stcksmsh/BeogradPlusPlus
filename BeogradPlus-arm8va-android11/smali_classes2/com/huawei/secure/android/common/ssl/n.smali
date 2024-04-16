.class public Lcom/huawei/secure/android/common/ssl/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/ssl/n$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/ssl/n;->b(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/n$a;)V
    .locals 4

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lokhttp3/f0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/f0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/j;

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/secure/android/common/ssl/p;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lcom/huawei/secure/android/common/ssl/p;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/ssl/j;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/huawei/secure/android/common/ssl/j;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/secure/android/common/ssl/p;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lcom/huawei/secure/android/common/ssl/p;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lokhttp3/f0$a;->d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo9/b;

    .line 44
    .line 45
    invoke-direct {v2}, Lo9/b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "hostnameVerifier"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lokhttp3/f0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v1, Lokhttp3/f0$a;->D:Lokhttp3/internal/connection/l;

    .line 63
    .line 64
    :cond_1
    const-string v3, "<set-?>"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lokhttp3/f0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    new-instance v2, Lokhttp3/h0$a;

    .line 72
    .line 73
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/f0;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/huawei/secure/android/common/ssl/n$b;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/ssl/n$b;-><init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/n$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "checkServerCertificateWithOK: exception : "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_2
    :goto_1
    const-string p0, "checkServerCertificateWithOK: handler or url or context is null"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lp9/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "n"

    .line 5
    .line 6
    const-string v1, "callbackCancel: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp9/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
