.class Landroidx/browser/browseractions/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/browser/browseractions/c;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/c$a;->b:Landroidx/browser/browseractions/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/browser/browseractions/c$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/browser/browseractions/c$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/browser/browseractions/c$a;->b:Landroidx/browser/browseractions/c;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/browser/browseractions/c;->a(Landroidx/browser/browseractions/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
