.class public Landroidx/core/view/accessibility/i;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/i$c;,
        Landroidx/core/view/accessibility/i$b;,
        Landroidx/core/view/accessibility/i$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroidx/core/view/accessibility/i;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/i$a;->l()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/core/view/accessibility/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/i;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public static b(Landroidx/core/view/accessibility/i;)Landroidx/core/view/accessibility/i;
    .locals 1
    .param p0    # Landroidx/core/view/accessibility/i;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/accessibility/i$a;->m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/accessibility/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/i;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/i;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/i;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityWindowInfo[id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/view/accessibility/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/core/view/accessibility/i$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", type="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    const-string v3, "<UNKNOWN>"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "TYPE_ACCESSIBILITY_OVERLAY"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "TYPE_SYSTEM"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v3, "TYPE_INPUT_METHOD"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v3, "TYPE_APPLICATION"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", layer="

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", bounds="

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", focused="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", active="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", hasParent="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v3, Landroidx/core/view/accessibility/i;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroidx/core/view/accessibility/i;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_1
    const/4 v1, 0x0

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v3, v1

    .line 133
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", hasChildren="

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroidx/core/view/accessibility/i$a;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v4, v1

    .line 149
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x5d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
