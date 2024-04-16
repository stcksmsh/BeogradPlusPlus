.class public Landroidx/constraintlayout/core/motion/g;
.super Ljava/lang/Object;
.source "MotionWidget.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/g$b;,
        Landroidx/constraintlayout/core/motion/g$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x4

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = -0x1

.field public static final u:I = 0x0

.field public static final v:I = 0x0

.field public static final w:I = -0x1

.field public static final x:I = -0x1

.field public static final y:I = -0x2

.field public static final z:I = -0x80000000


# instance fields
.field public final h:Landroidx/constraintlayout/core/state/l;

.field public final i:Landroidx/constraintlayout/core/motion/g$a;

.field public final j:Landroidx/constraintlayout/core/motion/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/l;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/l;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/g$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/g$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->i:Landroidx/constraintlayout/core/motion/g$a;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/g$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/g$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->j:Landroidx/constraintlayout/core/motion/g$b;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/l;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/l;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/g$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/g$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->i:Landroidx/constraintlayout/core/motion/g$a;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/g$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/g$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/g;->j:Landroidx/constraintlayout/core/motion/g$b;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 7
    .line 8
    iget v2, v1, Landroidx/constraintlayout/core/state/l;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroidx/constraintlayout/core/state/l;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, v1, Landroidx/constraintlayout/core/state/l;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Landroidx/constraintlayout/core/state/l;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
