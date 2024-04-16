.class public final Landroidx/core/app/z$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$f$b;,
        Landroidx/core/app/z$f$a;,
        Landroidx/core/app/z$f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroidx/core/graphics/drawable/IconCompat;

.field public final d:I

.field public final e:I
    .annotation build Le/q;
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/z$f;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/app/z$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    iput p4, p0, Landroidx/core/app/z$f;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/core/app/z$f;->e:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/core/app/z$f;->b:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/app/z$f;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/app/z$f;->g:Ljava/lang/String;

    .line 17
    .line 18
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/z$f$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/z$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/z$f$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/z$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static b(Landroidx/core/app/z$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/z$f;
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
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/z$f$b;->b(Landroidx/core/app/z$f;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/app/z$f$a;->b(Landroidx/core/app/z$f;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method
