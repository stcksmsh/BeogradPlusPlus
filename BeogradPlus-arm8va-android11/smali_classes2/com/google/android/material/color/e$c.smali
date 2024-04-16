.class Lcom/google/android/material/color/e$c;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/e$e;

.field public final b:Lcom/google/android/material/color/e$d;

.field public final c:Lcom/google/android/material/color/e$h;

.field public final d:Lcom/google/android/material/color/e$h;

.field public final e:Lcom/google/android/material/color/e$k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/e$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/e$d;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/e$c;->b:Lcom/google/android/material/color/e$d;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/color/e$h;

    .line 7
    .line 8
    const-string v0, "?1"

    .line 9
    .line 10
    const-string v1, "?2"

    .line 11
    .line 12
    const-string v2, "?3"

    .line 13
    .line 14
    const-string v3, "?4"

    .line 15
    .line 16
    const-string v4, "?5"

    .line 17
    .line 18
    const-string v5, "color"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/color/e$h;-><init>([Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/e$c;->c:Lcom/google/android/material/color/e$h;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/color/e$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/color/e$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/material/color/e$h;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/color/e$h;-><init>([Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/color/e$c;->d:Lcom/google/android/material/color/e$h;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/material/color/e$k;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/material/color/e$k;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/material/color/e$c;->e:Lcom/google/android/material/color/e$k;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/material/color/e$e;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/color/e$c;->c:Lcom/google/android/material/color/e$h;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/material/color/e$h;->l:I

    .line 75
    .line 76
    const/16 v2, 0x120

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Lcom/google/android/material/color/e$h;->l:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, p1, Lcom/google/android/material/color/e$k;->b:I

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/material/color/e$k;->d:Lcom/google/android/material/color/e$j;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/material/color/e$j;->d:[I

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    mul-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x54

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    mul-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    add-int/2addr p1, v3

    .line 103
    add-int/2addr p1, v0

    .line 104
    add-int/2addr p1, v1

    .line 105
    const/16 v0, 0x200

    .line 106
    .line 107
    invoke-direct {p2, p1, v0, v2}, Lcom/google/android/material/color/e$e;-><init>(ISS)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/material/color/e$c;->a:Lcom/google/android/material/color/e$e;

    .line 111
    .line 112
    return-void
.end method
