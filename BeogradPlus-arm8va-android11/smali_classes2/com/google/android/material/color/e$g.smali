.class Lcom/google/android/material/color/e$g;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/e$e;

.field public final b:I

.field public final c:Lcom/google/android/material/color/e$h;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/e$g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/color/e$g;->b:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/color/e$h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/e$h;-><init>([Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/color/e$g;->c:Lcom/google/android/material/color/e$h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/material/color/e;->c:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/color/e$g;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/material/color/e$c;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/color/e$d;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, Lcom/google/android/material/color/e$c;-><init>(Lcom/google/android/material/color/e$d;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/google/android/material/color/e$e;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/color/e$g;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/material/color/e$c;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/google/android/material/color/e$c;->c:Lcom/google/android/material/color/e$h;

    .line 96
    .line 97
    iget v3, v3, Lcom/google/android/material/color/e$h;->l:I

    .line 98
    .line 99
    add-int/lit16 v3, v3, 0x120

    .line 100
    .line 101
    iget-object v4, v2, Lcom/google/android/material/color/e$c;->d:Lcom/google/android/material/color/e$h;

    .line 102
    .line 103
    iget v4, v4, Lcom/google/android/material/color/e$h;->l:I

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    iget-object v2, v2, Lcom/google/android/material/color/e$c;->e:Lcom/google/android/material/color/e$k;

    .line 107
    .line 108
    iget v4, v2, Lcom/google/android/material/color/e$k;->b:I

    .line 109
    .line 110
    mul-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x10

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/material/color/e$k;->d:Lcom/google/android/material/color/e$j;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/google/android/material/color/e$j;->d:[I

    .line 117
    .line 118
    array-length v5, v5

    .line 119
    mul-int/lit8 v5, v5, 0x4

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x54

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/material/color/e$j;->e:[Lcom/google/android/material/color/e$f;

    .line 124
    .line 125
    array-length v2, v2

    .line 126
    mul-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    add-int/2addr v2, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/e$g;->c:Lcom/google/android/material/color/e$h;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/material/color/e$h;->l:I

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/e$e;-><init>(ISS)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/material/color/e$g;->a:Lcom/google/android/material/color/e$e;

    .line 146
    .line 147
    return-void
.end method
