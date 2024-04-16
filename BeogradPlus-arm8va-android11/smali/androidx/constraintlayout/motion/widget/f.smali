.class public abstract Landroidx/constraintlayout/motion/widget/f;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final A:Ljava/lang/String; = "visibility"

.field public static d:I = -0x1

.field public static final e:Ljava/lang/String; = "alpha"

.field public static final f:Ljava/lang/String; = "elevation"

.field public static final g:Ljava/lang/String; = "rotation"

.field public static final h:Ljava/lang/String; = "rotationX"

.field public static final i:Ljava/lang/String; = "rotationY"

.field public static final j:Ljava/lang/String; = "transformPivotX"

.field public static final k:Ljava/lang/String; = "transformPivotY"

.field public static final l:Ljava/lang/String; = "transitionPathRotate"

.field public static final m:Ljava/lang/String; = "scaleX"

.field public static final n:Ljava/lang/String; = "scaleY"

.field public static final o:Ljava/lang/String; = "wavePeriod"

.field public static final p:Ljava/lang/String; = "waveOffset"

.field public static final q:Ljava/lang/String; = "wavePhase"

.field public static final r:Ljava/lang/String; = "waveVariesBy"

.field public static final s:Ljava/lang/String; = "translationX"

.field public static final t:Ljava/lang/String; = "translationY"

.field public static final u:Ljava/lang/String; = "translationZ"

.field public static final v:Ljava/lang/String; = "progress"

.field public static final w:Ljava/lang/String; = "CUSTOM"

.field public static final x:Ljava/lang/String; = "curveFit"

.field public static final y:Ljava/lang/String; = "motionProgress"

.field public static final z:Ljava/lang/String; = "transitionEasing"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
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
    sget v0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/motion/widget/f;
.end method

.method public b(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/f;->a()Landroidx/constraintlayout/motion/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
