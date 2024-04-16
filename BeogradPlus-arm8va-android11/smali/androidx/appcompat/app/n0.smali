.class Landroidx/appcompat/app/n0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n0$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/n0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/n0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/n0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/n0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/n0;->c:Landroidx/appcompat/app/n0$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/n0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/n0;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method
