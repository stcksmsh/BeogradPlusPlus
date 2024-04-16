.class public Lh1/a$a;
.super Lh1/a$b;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/a$b;-><init>()V

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
    invoke-interface {p1}, Landroidx/core/app/w;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 11
    .line 12
    .line 13
    return-void
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
