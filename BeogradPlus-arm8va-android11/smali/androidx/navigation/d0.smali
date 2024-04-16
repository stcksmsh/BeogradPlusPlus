.class final Landroidx/navigation/d0;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Landroidx/navigation/h;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/navigation/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/d0;->a:Landroidx/navigation/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/h;

    .line 2
    .line 3
    const-string v0, "$this$anim"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Landroidx/navigation/h;->a:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/navigation/h;->b:I

    .line 12
    .line 13
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 14
    .line 15
    return-object p1
.end method
