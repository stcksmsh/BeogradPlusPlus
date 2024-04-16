.class public final Landroidx/activity/m0;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Landroidx/activity/m0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILza/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/m0;->a:I

    .line 3
    iput p2, p0, Landroidx/activity/m0;->b:I

    .line 4
    iput p3, p0, Landroidx/activity/m0;->c:I

    .line 5
    iput-object p4, p0, Landroidx/activity/m0;->d:Lza/l;

    return-void
.end method

.method public static final a(II)Landroidx/activity/m0;
    .locals 6
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/activity/m0$a;->a(Landroidx/activity/m0$a;IILza/l;ILjava/lang/Object;)Landroidx/activity/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(IILza/l;)Landroidx/activity/m0;
    .locals 2
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lza/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/m0;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "detectDarkMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/m0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/activity/m0;-><init>(IIILza/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(I)Landroidx/activity/m0;
    .locals 3
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/m0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v2, Landroidx/activity/n0;->a:Landroidx/activity/n0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0, v1, v2}, Landroidx/activity/m0;-><init>(IIILza/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(II)Landroidx/activity/m0;
    .locals 3
    .param p0    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/m0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Landroidx/activity/o0;->a:Landroidx/activity/o0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/activity/m0;-><init>(IIILza/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
