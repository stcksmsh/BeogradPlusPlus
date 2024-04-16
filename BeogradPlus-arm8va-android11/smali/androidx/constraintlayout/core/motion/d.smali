.class public Landroidx/constraintlayout/core/motion/d;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static final A:I = 0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x1


# instance fields
.field public h:Landroidx/constraintlayout/core/motion/g;

.field public final i:Landroidx/constraintlayout/core/motion/f;

.field public final j:Landroidx/constraintlayout/core/motion/f;

.field public final k:Landroidx/constraintlayout/core/motion/e;

.field public final l:Landroidx/constraintlayout/core/motion/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/n;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/n;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->i:Landroidx/constraintlayout/core/motion/f;

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->j:Landroidx/constraintlayout/core/motion/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/motion/e;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->k:Landroidx/constraintlayout/core/motion/e;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/core/motion/e;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->l:Landroidx/constraintlayout/core/motion/e;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/d;->h:Landroidx/constraintlayout/core/motion/g;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->j:Landroidx/constraintlayout/core/motion/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/f;->a:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/d;->h:Landroidx/constraintlayout/core/motion/g;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 13
    .line 14
    iget v2, v1, Landroidx/constraintlayout/core/state/l;->b:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v1, Landroidx/constraintlayout/core/state/l;->c:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, v1, Landroidx/constraintlayout/core/state/l;->d:I

    .line 21
    .line 22
    iget v1, v1, Landroidx/constraintlayout/core/state/l;->e:I

    .line 23
    .line 24
    iput v2, v0, Landroidx/constraintlayout/core/motion/f;->b:F

    .line 25
    .line 26
    iput v3, v0, Landroidx/constraintlayout/core/motion/f;->c:F

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 29
    .line 30
    iget v2, v1, Landroidx/constraintlayout/core/state/l;->b:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, v1, Landroidx/constraintlayout/core/state/l;->c:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/state/l;->d:I

    .line 37
    .line 38
    iget v1, v1, Landroidx/constraintlayout/core/state/l;->e:I

    .line 39
    .line 40
    iput v2, v0, Landroidx/constraintlayout/core/motion/f;->b:F

    .line 41
    .line 42
    iput v3, v0, Landroidx/constraintlayout/core/motion/f;->c:F

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/f;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->l:Landroidx/constraintlayout/core/motion/e;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/motion/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->i:Landroidx/constraintlayout/core/motion/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/f;->a:F

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/g;->h:Landroidx/constraintlayout/core/state/l;

    .line 10
    .line 11
    iget v2, v1, Landroidx/constraintlayout/core/state/l;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v1, Landroidx/constraintlayout/core/state/l;->c:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v1, Landroidx/constraintlayout/core/state/l;->d:I

    .line 18
    .line 19
    iget v1, v1, Landroidx/constraintlayout/core/state/l;->e:I

    .line 20
    .line 21
    iput v2, v0, Landroidx/constraintlayout/core/motion/f;->b:F

    .line 22
    .line 23
    iput v3, v0, Landroidx/constraintlayout/core/motion/f;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/f;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->k:Landroidx/constraintlayout/core/motion/e;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/e;->a(Landroidx/constraintlayout/core/motion/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/d;->i:Landroidx/constraintlayout/core/motion/f;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/core/motion/f;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/core/motion/f;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/d;->j:Landroidx/constraintlayout/core/motion/f;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/core/motion/f;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/core/motion/f;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
