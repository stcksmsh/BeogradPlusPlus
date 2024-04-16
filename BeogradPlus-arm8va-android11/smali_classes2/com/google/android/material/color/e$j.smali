.class Lcom/google/android/material/color/e$j;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/e$e;

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Lcom/google/android/material/color/e$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/color/e$j;->c:[B

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/material/color/e$j;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lcom/google/android/material/color/e$f;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/color/e$b;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/material/color/e$f;

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/material/color/e$b;->e:I

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/e$f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p1, p3, [I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/color/e$j;->d:[I

    .line 53
    .line 54
    move p1, v2

    .line 55
    :goto_1
    if-ge v2, p3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/color/e$j;->d:[I

    .line 68
    .line 69
    aput p1, v0, v2

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/e$j;->d:[I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-short v2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/material/color/e$e;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/color/e$j;->d:[I

    .line 86
    .line 87
    array-length p2, p2

    .line 88
    mul-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    const/16 p3, 0x54

    .line 91
    .line 92
    add-int/2addr p2, p3

    .line 93
    iget-object v0, p0, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    mul-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    add-int/2addr v0, p2

    .line 99
    const/16 p2, 0x201

    .line 100
    .line 101
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/e$e;-><init>(ISS)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/color/e$j;->a:Lcom/google/android/material/color/e$e;

    .line 105
    .line 106
    return-void
.end method
