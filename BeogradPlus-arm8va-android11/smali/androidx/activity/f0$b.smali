.class public final Landroidx/activity/f0$b;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Le/w0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/activity/f0$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/f0$b;->a:Landroidx/activity/f0$b;

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
.method public final a(Lza/l;Lza/l;Lza/a;Lza/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Landroidx/activity/e;",
            "Lkotlin/i2;",
            ">;",
            "Lza/l<",
            "-",
            "Landroidx/activity/e;",
            "Lkotlin/i2;",
            ">;",
            "Lza/a<",
            "Lkotlin/i2;",
            ">;",
            "Lza/a<",
            "Lkotlin/i2;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Le/u;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/activity/f0$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/f0$b$a;-><init>(Lza/l;Lza/l;Lza/a;Lza/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
