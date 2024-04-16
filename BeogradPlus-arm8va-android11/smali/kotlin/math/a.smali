.class final Lkotlin/math/a;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlin/math/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final g:D
    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/math/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/math/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/math/a;->a:Lkotlin/math/a;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkotlin/math/a;->b:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lkotlin/math/a;->c:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lkotlin/math/a;->d:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lkotlin/math/a;->e:D

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 39
    .line 40
    sput-wide v0, Lkotlin/math/a;->f:D

    .line 41
    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lkotlin/math/a;->g:D

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
