.class Lbuslogic/app/ui/account/finance/c$a;
.super Landroid/webkit/WebViewClient;
.source "AllSecureWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/ui/account/finance/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/finance/c;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/finance/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/c$a;->a:Lbuslogic/app/ui/account/finance/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "FinalizePaymentController"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "status"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/c$a;->a:Lbuslogic/app/ui/account/finance/c;

    .line 20
    .line 21
    iget-object p2, p2, Lbuslogic/app/ui/account/finance/c;->e:Lbuslogic/app/ui/account/finance/t;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lbuslogic/app/ui/account/finance/t;->f(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
