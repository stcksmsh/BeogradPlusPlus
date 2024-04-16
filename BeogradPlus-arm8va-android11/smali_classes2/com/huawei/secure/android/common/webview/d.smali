.class public Lcom/huawei/secure/android/common/webview/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/webview/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Lcom/huawei/secure/android/common/webview/f;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SafeWebView"

    .line 9
    .line 10
    const-string v0, "url is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWhitelistWithPath()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWhitelistNotMatchSubDomain()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWhitelist()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move v5, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_5

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v6, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    move v6, v2

    .line 54
    :goto_3
    if-eqz v4, :cond_6

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    :cond_6
    move v1, v2

    .line 60
    :cond_7
    if-eqz v5, :cond_8

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_8
    if-eqz v0, :cond_9

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/webview/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_9
    if-eqz v3, :cond_a

    .line 78
    .line 79
    array-length v0, v3

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/huawei/secure/android/common/webview/e;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_a
    invoke-static {p1, v4}, Lcom/huawei/secure/android/common/webview/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public getDefaultErrorPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->e:Lcom/huawei/secure/android/common/webview/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhitelist()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->b:[Ljava/lang/String;

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
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMatchSubDomain()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->c:[Ljava/lang/String;

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
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMathcSubDomain()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->c:[Ljava/lang/String;

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
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getWhitelistWithPath()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->d:[Ljava/lang/String;

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
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p1, "SafeWebView"

    .line 8
    .line 9
    const-string v0, "loadDataWithBaseURL: http url , not safe"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "WebViewLoadCallBack"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/huawei/secure/android/common/webview/f;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SafeWebView"

    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "WebViewLoadCallBack"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/secure/android/common/webview/f;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SafeWebView"

    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "WebViewLoadCallBack"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/secure/android/common/webview/f;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p1, "SafeWebView"

    .line 19
    .line 20
    const-string v0, "postUrl: url is not in white list or http url not safe"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string p2, "WebViewLoadCallBack"

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/d;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/huawei/secure/android/common/webview/f;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultErrorPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/webview/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/secure/android/common/webview/d$b;-><init>(Lcom/huawei/secure/android/common/webview/d;Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewLoadCallBack(Lcom/huawei/secure/android/common/webview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->e:Lcom/huawei/secure/android/common/webview/f;

    .line 2
    .line 3
    return-void
.end method

.method public setWhitelist([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->b:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistNotMatchSubDomain([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistNotMathcSubDomain([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistWithPath([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/d;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
