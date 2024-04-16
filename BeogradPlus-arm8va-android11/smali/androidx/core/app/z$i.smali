.class public Landroidx/core/app/z$i;
.super Landroidx/core/app/z$q;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/z$q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/w;)V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    check-cast p1, Landroidx/core/app/a0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    return-void
.end method
