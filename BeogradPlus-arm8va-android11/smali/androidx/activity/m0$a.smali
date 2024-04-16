.class public final Landroidx/activity/m0$a;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/activity/m0$a;IILza/l;ILjava/lang/Object;)Landroidx/activity/m0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/activity/m0$a$a;->a:Landroidx/activity/m0$a$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "detectDarkMode"

    .line 11
    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/activity/m0;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/activity/m0;-><init>(IIILza/l;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
