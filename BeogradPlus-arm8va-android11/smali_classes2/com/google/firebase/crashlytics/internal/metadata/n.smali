.class public Lcom/google/firebase/crashlytics/internal/metadata/n;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/n$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "user-data"

.field public static final i:Ljava/lang/String; = "keys"

.field public static final j:Ljava/lang/String; = "internal-keys"

.field public static final k:Ljava/lang/String; = "rollouts-state"

.field public static final l:I = 0x40
    .annotation build Le/l1;
    .end annotation
.end field

.field public static final m:I = 0x400
    .annotation build Le/l1;
    .end annotation
.end field

.field public static final n:I = 0x2000
    .annotation build Le/l1;
    .end annotation
.end field

.field public static final o:I = 0x80
    .annotation build Le/l1;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/g;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/n;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

.field public final f:Lcom/google/firebase/crashlytics/internal/metadata/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/n$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/n$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/n;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->e:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->f:Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lw6/b;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/firebase/crashlytics/internal/metadata/n;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lw6/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->e:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->f:Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 57
    .line 58
    const-string v0, "Failed to close rollouts state file."

    .line 59
    .line 60
    const-string v3, "Loaded rollouts state:\n"

    .line 61
    .line 62
    const-string v4, "rollouts-state"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v4}, Lw6/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v4, v6, v8

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/i;->B(Ljava/io/InputStream;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/metadata/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\nfor session "

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v7, p0, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    move-object v4, v5

    .line 138
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "Error deserializing rollouts state."

    .line 143
    .line 144
    invoke-virtual {v3, v6, p0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    move-object v5, v4

    .line 160
    :goto_1
    move-object v4, v5

    .line 161
    :goto_2
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_1
    :goto_3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;->f(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_4
    const-string p0, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 173
    .line 174
    monitor-enter p2

    .line 175
    :try_start_3
    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:I

    .line 185
    .line 186
    if-le p1, v0, :cond_2

    .line 187
    .line 188
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget p0, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:I

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0, v5}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    iget p0, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:I

    .line 210
    .line 211
    invoke-interface {v6, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    .line 220
    monitor-exit p2

    .line 221
    goto :goto_5

    .line 222
    :cond_2
    :try_start_4
    iget-object p0, p2, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    monitor-exit p2

    .line 228
    :goto_5
    return-object v1

    .line 229
    :catchall_3
    move-exception p0

    .line 230
    monitor-exit p2

    .line 231
    throw p0
.end method

.method public static d(Ljava/lang/String;Lw6/b;)Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lw6/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->e:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->e:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/n$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->d:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->f:Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    monitor-exit v1

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, p1, v2, v4}, Lcom/google/firebase/crashlytics/internal/metadata/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    throw p1
.end method
