.class public Lbuslogic/app/ui/account/finance/c;
.super Landroidx/fragment/app/Fragment;
.source "AllSecureWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/ui/account/finance/c$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;

.field public e:Lbuslogic/app/ui/account/finance/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;)Lbuslogic/app/ui/account/finance/c;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "redirect_url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "redirect_url"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/c1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/c1;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p1, p1, Li2/c1;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/c;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object p3, p0, Lbuslogic/app/ui/account/finance/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/c;->d:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/c;->d:Landroid/webkit/WebView;

    .line 28
    .line 29
    new-instance p3, Lbuslogic/app/ui/account/finance/c$a;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lbuslogic/app/ui/account/finance/c$a;-><init>(Lbuslogic/app/ui/account/finance/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
