.class public final Landroidx/core/view/inputmethod/b;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/b$c;,
        Landroidx/core/view/inputmethod/b$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/view/inputmethod/c;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/core/view/inputmethod/c$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/core/view/inputmethod/c$c;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p3, v2

    .line 33
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 34
    .line 35
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "InputConnectionCompat"

    .line 41
    .line 42
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/core/view/inputmethod/c$c;->getDescription()Landroid/content/ClipDescription;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/core/view/inputmethod/c$c;->a()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/core/view/d$b;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p2, v3}, Landroidx/core/view/d$b;-><init>(Landroid/content/ClipData;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/core/view/inputmethod/c$c;->c()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Landroidx/core/view/d$b;->d(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p3}, Landroidx/core/view/d$b;->b(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/core/view/d$b;->a()Landroidx/core/view/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroidx/core/view/s0;->Y0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v0, v1

    .line 98
    :goto_2
    move v1, v0

    .line 99
    :goto_3
    return v1
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/c;ILandroid/os/Bundle;)Z
    .locals 0
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Landroidx/core/view/inputmethod/c;->a:Landroidx/core/view/inputmethod/c$c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/inputmethod/c$c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/b$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/b;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/b$d;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/b$d;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/b$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/o;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/o;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "onCommitContentListener must be non-null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/core/util/o;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/core/view/inputmethod/b$a;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/core/view/inputmethod/b$a;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/b$d;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
