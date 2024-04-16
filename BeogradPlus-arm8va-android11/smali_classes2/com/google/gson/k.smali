.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/t;

.field public final b:Lcom/google/gson/x;

.field public final c:Lcom/google/gson/c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/z;

.field public final m:Lcom/google/gson/z;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/t;->f:Lcom/google/gson/internal/t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/t;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/x;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/j;->r:Lcom/google/gson/c;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/k;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/k;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/k;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/google/gson/k;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/k;->k:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/j;->s:Lcom/google/gson/z;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/k;->l:Lcom/google/gson/z;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/j;->t:Lcom/google/gson/z;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/k;->m:Lcom/google/gson/z;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/gson/k;->n:Ljava/util/LinkedList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lcom/google/gson/internal/sql/d;->a:Z

    .line 41
    .line 42
    iget v4, v0, Lcom/google/gson/k;->g:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    iget v6, v0, Lcom/google/gson/k;->h:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lcom/google/gson/internal/bind/d$b;->b:Lcom/google/gson/internal/bind/d$b;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/google/gson/internal/bind/d;

    .line 57
    .line 58
    invoke-direct {v7, v5, v4, v6}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/d$b;II)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/gson/internal/bind/d$b;->a:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v5, v7}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v7, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/d$b;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/google/gson/internal/bind/d;

    .line 75
    .line 76
    invoke-direct {v8, v7, v4, v6}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/d$b;II)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v7, Lcom/google/gson/internal/bind/d$b;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/d$b;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/gson/internal/bind/d;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4, v6}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/d$b;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v8, Lcom/google/gson/internal/bind/d$b;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v4, v9}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v7, 0x0

    .line 103
    move-object v4, v7

    .line 104
    :goto_0
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v15, Lcom/google/gson/j;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/t;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/google/gson/k;->c:Lcom/google/gson/c;

    .line 120
    .line 121
    new-instance v5, Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v0, Lcom/google/gson/k;->i:Z

    .line 129
    .line 130
    iget-boolean v7, v0, Lcom/google/gson/k;->j:Z

    .line 131
    .line 132
    iget-boolean v8, v0, Lcom/google/gson/k;->k:Z

    .line 133
    .line 134
    iget-object v9, v0, Lcom/google/gson/k;->b:Lcom/google/gson/x;

    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Lcom/google/gson/k;->l:Lcom/google/gson/z;

    .line 147
    .line 148
    iget-object v14, v0, Lcom/google/gson/k;->m:Lcom/google/gson/z;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/gson/k;->n:Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v15

    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move v5, v6

    .line 163
    move v6, v7

    .line 164
    move v7, v8

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v10

    .line 167
    move-object v10, v12

    .line 168
    move-object v12, v13

    .line 169
    move-object v13, v14

    .line 170
    move-object/from16 v14, v16

    .line 171
    .line 172
    invoke-direct/range {v1 .. v14}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/t;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/z;Lcom/google/gson/z;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v15
.end method
