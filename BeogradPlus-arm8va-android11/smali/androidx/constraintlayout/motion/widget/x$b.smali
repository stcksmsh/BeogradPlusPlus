.class public Landroidx/constraintlayout/motion/widget/x$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/x$b$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = -0x2

.field public static final n:I = -0x1

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/x;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/x$b;->d:Ljava/lang/String;

    const/16 v0, 0x190

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/x$b;->e:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->f:Z

    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->g:I

    .line 11
    iput p3, p0, Landroidx/constraintlayout/motion/widget/x$b;->b:I

    .line 12
    iput p4, p0, Landroidx/constraintlayout/motion/widget/x$b;->a:I

    .line 13
    iget p2, p2, Landroidx/constraintlayout/motion/widget/x;->b:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/motion/widget/x$b;->e:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/x$b;->g:I

    return-void
.end method
