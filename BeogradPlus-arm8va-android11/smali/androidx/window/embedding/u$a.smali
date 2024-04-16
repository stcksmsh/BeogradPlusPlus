.class public final Landroidx/window/embedding/u$a;
.super Ljava/lang/Object;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le/w0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/u$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/u$a;->a:Landroidx/window/embedding/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/window/embedding/t;->c(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "windowMetrics.bounds"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
