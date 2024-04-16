.class public final Landroidx/window/layout/y$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/y$a;

.field public static b:Landroidx/window/layout/z;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/y$a;->a:Landroidx/window/layout/y$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/y;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/y$a;->b:Landroidx/window/layout/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
