.class public final Lcom/google/zxing/client/android/f;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/android/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v5, v5, [Lcom/google/zxing/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    .line 40
    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    sget-object v7, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 45
    .line 46
    aput-object v7, v5, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    sget-object v7, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    .line 50
    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    sget-object v7, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    .line 55
    .line 56
    aput-object v7, v5, v6

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    sget-object v7, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    .line 60
    .line 61
    aput-object v7, v5, v6

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 68
    .line 69
    sget-object v6, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    .line 70
    .line 71
    sget-object v7, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    .line 72
    .line 73
    sget-object v8, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 74
    .line 75
    sget-object v9, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lcom/google/zxing/client/android/f;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v7, "ONE_D_MODE"

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "PRODUCT_MODE"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "QR_CODE_MODE"

    .line 106
    .line 107
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "DATA_MATRIX_MODE"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "AZTEC_MODE"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "PDF417_MODE"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SCAN_FORMATS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/zxing/client/android/f;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-string v2, "SCAN_MODE"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-class v2, Lcom/google/zxing/a;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/zxing/a;->valueOf(Ljava/lang/String;)Lcom/google/zxing/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/google/zxing/client/android/f;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Ljava/util/Set;

    .line 72
    .line 73
    :cond_3
    :goto_2
    return-object v1
.end method
