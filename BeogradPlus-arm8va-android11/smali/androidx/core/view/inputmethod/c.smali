.class public final Landroidx/core/view/inputmethod/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/c$a;,
        Landroidx/core/view/inputmethod/c$b;,
        Landroidx/core/view/inputmethod/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/inputmethod/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/inputmethod/c$a;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/c$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/view/inputmethod/c;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/core/view/inputmethod/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/c$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/c;-><init>(Landroidx/core/view/inputmethod/c$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
