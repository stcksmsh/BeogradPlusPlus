.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"

# interfaces
.implements Landroidx/versionedparcelable/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$a;,
        Landroidx/core/app/RemoteActionCompat$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Landroid/app/PendingIntent;
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Z
    .annotation build Le/b1;
    .end annotation
.end field

.field public f:Z
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/PendingIntent;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->f(Landroid/app/RemoteAction;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$b;->b(Landroid/app/RemoteAction;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method
