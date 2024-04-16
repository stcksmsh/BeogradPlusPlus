.class public final Lo/b;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$b;,
        Lo/b$c;,
        Lo/b$a;,
        Lo/b$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final c:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final d:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final e:Ljava/lang/String; = "GET"

.field public static final f:Ljava/lang/String; = "POST"

.field public static final g:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final h:Ljava/lang/String; = "multipart/form-data"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lo/b;
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string v2, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v5, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v5, Lo/b$b;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lo/b$b;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v5, v1

    .line 84
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :cond_5
    new-instance v2, Lo/b$c;

    .line 90
    .line 91
    const-string v4, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v4, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lo/b$c;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p0, Lo/b;

    .line 110
    .line 111
    invoke-direct {p0}, Lo/b;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    :goto_4
    return-object v1
.end method
