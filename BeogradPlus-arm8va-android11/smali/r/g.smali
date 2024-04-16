.class public Lr/g;
.super Lr/b;
.source "MotionKeyTrigger.java"


# static fields
.field public static final A:Ljava/lang/String; = "triggerID"

.field public static final B:Ljava/lang/String; = "positiveCross"

.field public static final C:Ljava/lang/String; = "negativeCross"

.field public static final D:Ljava/lang/String; = "triggerReceiver"

.field public static final E:Ljava/lang/String; = "CROSS"

.field public static final F:I = 0x12d

.field public static final G:I = 0x12e

.field public static final H:I = 0x12f

.field public static final I:I = 0x130

.field public static final J:I = 0x131

.field public static final K:I = 0x132

.field public static final L:I = 0x133

.field public static final M:I = 0x134

.field public static final N:I = 0x135

.field public static final O:I = 0x136

.field public static final P:I = 0x137

.field public static final Q:I = 0x138

.field public static final R:I = 0x5

.field public static final t:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final u:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final v:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final w:Ljava/lang/String; = "postLayout"

.field public static final x:Ljava/lang/String; = "triggerSlack"

.field public static final y:Ljava/lang/String; = "triggerCollisionView"

.field public static final z:Ljava/lang/String; = "triggerCollisionId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lr/b;
    .locals 1

    .line 1
    new-instance v0, Lr/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/g;->a()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
