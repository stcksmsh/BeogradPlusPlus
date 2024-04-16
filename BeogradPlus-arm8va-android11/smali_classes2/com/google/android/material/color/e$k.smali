.class Lcom/google/android/material/color/e$k;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/e$e;

.field public final b:I

.field public final c:[I

.field public final d:Lcom/google/android/material/color/e$j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/color/e$b;

    .line 15
    .line 16
    iget-short v0, v0, Lcom/google/android/material/color/e$b;->c:S

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/color/e$k;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/color/e$b;

    .line 42
    .line 43
    iget-short v2, v2, Lcom/google/android/material/color/e$b;->c:S

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/e$k;->b:I

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/material/color/e$k;->c:[I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/e$k;->b:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/color/e$k;->c:[I

    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    aput v3, v2, v1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    int-to-short v1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lcom/google/android/material/color/e$e;

    .line 85
    .line 86
    mul-int/lit8 v3, v2, 0x4

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    const/16 v5, 0x202

    .line 92
    .line 93
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/material/color/e$e;-><init>(ISS)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/color/e$k;->a:Lcom/google/android/material/color/e$e;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/material/color/e$j;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/e$j;-><init>(Ljava/util/List;Ljava/util/HashSet;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/material/color/e$k;->d:Lcom/google/android/material/color/e$j;

    .line 104
    .line 105
    return-void
.end method
