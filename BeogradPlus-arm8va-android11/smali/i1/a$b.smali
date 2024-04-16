.class public final Li1/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:[I

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:[I

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:[I

.field public static final x:I

.field public static final y:[I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/a$b;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Li1/a$b;->m:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Li1/a$b;->r:[I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x7f030471

    .line 30
    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Li1/a$b;->w:[I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v0, Li1/a$b;->y:[I

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x10100d0
        0x7f0301ac
        0x7f0301e5
        0x7f0301f0
        0x7f0302c7
        0x7f0303f7
        0x7f0303f8
        0x7f0303f9
        0x7f0303fa
        0x7f0303fb
        0x7f03041e
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x1010003
        0x10101ed
        0x7f030041
        0x7f0303ca
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x10104ee
        0x7f030002
        0x7f030385
        0x7f030554
    .end array-data

    :array_3
    .array-data 4
        0x1010001
        0x10100d0
        0x7f030424
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
