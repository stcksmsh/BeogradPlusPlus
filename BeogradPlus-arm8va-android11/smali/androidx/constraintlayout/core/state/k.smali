.class public Landroidx/constraintlayout/core/state/k;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/k$a;,
        Landroidx/constraintlayout/core/state/k$b;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/v;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/v;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(ILjava/lang/String;)Landroidx/constraintlayout/core/state/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/i;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
