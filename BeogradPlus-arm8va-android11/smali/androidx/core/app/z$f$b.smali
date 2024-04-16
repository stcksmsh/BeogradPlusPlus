.class Landroidx/core/app/z$f$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/z$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/w0;
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
    invoke-static {p0}, Landroidx/core/app/c;->m(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/core/app/z$f$c;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/app/c;->m(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/core/app/z$f$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroidx/core/app/z$f$c;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/activity/q;->e(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Landroidx/activity/q;->h(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/core/app/z$f$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Landroidx/activity/q;->u(Landroid/app/Notification$BubbleMetadata;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/z$f$c;->b(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/activity/q;->z(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/core/app/z$f$c;->f:Landroid/app/PendingIntent;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/activity/q;->B(Landroid/app/Notification$BubbleMetadata;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/z$f$c;->b(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/activity/q;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/activity/q;->a(Landroid/app/Notification$BubbleMetadata;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroidx/core/app/z$f$c;->c:I

    .line 76
    .line 77
    iput v2, v0, Landroidx/core/app/z$f$c;->d:I

    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Landroidx/activity/q;->x(Landroid/app/Notification$BubbleMetadata;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/activity/q;->x(Landroid/app/Notification$BubbleMetadata;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Landroidx/core/app/z$f$c;->d:I

    .line 90
    .line 91
    iput v2, v0, Landroidx/core/app/z$f$c;->c:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/z$f$c;->a()Landroidx/core/app/z$f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b(Landroidx/core/app/z$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 5
    .param p0    # Landroidx/core/app/z$f;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/w0;
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
    iget-object v0, p0, Landroidx/core/app/z$f;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/z$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->v()Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/core/app/z$f;->a:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/core/app/z$f;->b:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Landroidx/core/app/z$f;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Landroidx/core/app/z$f;->f:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/core/app/z$f;->d:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget p0, p0, Landroidx/core/app/z$f;->e:I

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
