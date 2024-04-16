.class public final Lcom/google/crypto/tink/z;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/z$c;,
        Lcom/google/crypto/tink/z$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/q5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/crypto/tink/monitoring/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/z;->b:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    iput-object p1, p0, Lcom/google/crypto/tink/z;->c:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/monitoring/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/z$c;",
            ">;",
            "Lcom/google/crypto/tink/monitoring/a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/z;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/z;->c:Lcom/google/crypto/tink/monitoring/a;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/v;)Lcom/google/crypto/tink/proto/l5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/v;->c:Lcom/google/crypto/tink/v;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->d:Lcom/google/crypto/tink/proto/l5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/v;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->e:Lcom/google/crypto/tink/proto/l5;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unknown key status"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/q5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->d0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/q5$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->b:Lcom/google/crypto/tink/proto/j5$c;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->d0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    return-void
.end method

.method public static final d(Lc6/b;Lc6/a;)Lcom/google/crypto/tink/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/a0;->f()Lcom/google/crypto/tink/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lc6/c;->a()Lc6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc6/b;->a:Lc6/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lc6/d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lc6/a;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "No access"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/b;->a:Lc6/d;

    .line 34
    .line 35
    check-cast v0, Ld6/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    iget v1, p0, Lc6/b;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/a0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->i0()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Ld6/b;->a:Lcom/google/crypto/tink/proto/j5;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->z(Lcom/google/crypto/tink/proto/j5;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lc6/b;->c:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/q5$c$a;->A(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lc6/b;->b:Lc6/b$a;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g;->b(Lc6/b$a;)Lcom/google/crypto/tink/proto/l5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/q5$c$a;->C(Lcom/google/crypto/tink/proto/l5;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Ld6/b;->c:Lcom/google/crypto/tink/w$b;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/w;->c(Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/proto/e6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/q5$c$a;->B(Lcom/google/crypto/tink/proto/e6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/crypto/tink/proto/q5$c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 89
    .line 90
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/q5;->Z(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/proto/q5$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p1

    .line 96
    invoke-virtual {p1}, Lcom/google/crypto/tink/a0;->c()Lcom/google/crypto/tink/z;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/z;->k()Lcom/google/crypto/tink/proto/r5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r5;->b0()Lcom/google/crypto/tink/proto/r5$c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/r5$c;->d0()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/a0;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/crypto/tink/a0;->c()Lcom/google/crypto/tink/z;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Trying to add a key with an ID already contained in the keyset."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v1, "KeyHandles which contain TinkKeys that are not ProtoKeys are not yet supported."

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    monitor-exit p1

    .line 138
    throw p0
.end method

.method public static final e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/z;->b(Lcom/google/crypto/tink/proto/q5;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/z;->j(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/z;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/z;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static f(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/z$b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/z$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/z$b$a;-><init>(Lcom/google/crypto/tink/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/crypto/tink/z$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/s0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v0, Lcom/google/crypto/tink/s0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/s0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/google/crypto/tink/s0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/w;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/o;->c(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance v0, Lcom/google/crypto/tink/internal/k;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/internal/w;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/z$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/z$b$a;-><init>(Lcom/google/crypto/tink/h0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "cannot find key template: "

    .line 69
    .line 70
    invoke-static {v1, p0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static final h(Lcom/google/crypto/tink/w;)Lcom/google/crypto/tink/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/internal/w;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/z;->n()Lcom/google/crypto/tink/z$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/z;->f(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/z$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/crypto/tink/z$b$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 48
    .line 49
    sget-object v1, Lcom/google/crypto/tink/z$b$b;->b:Lcom/google/crypto/tink/z$b$b;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/z$b;->a(Lcom/google/crypto/tink/z$b$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/z$b;->b()Lcom/google/crypto/tink/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final i(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/k;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/internal/w;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/z;->n()Lcom/google/crypto/tink/z$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/z;->f(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/z$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/crypto/tink/z$b$a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v2, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 46
    .line 47
    sget-object v1, Lcom/google/crypto/tink/z$b$b;->b:Lcom/google/crypto/tink/z$b$b;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/z$b;->a(Lcom/google/crypto/tink/z$b$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/crypto/tink/z$b;->b()Lcom/google/crypto/tink/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/z$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->d0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/j5;->d0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/j5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->f0()Lcom/google/crypto/tink/proto/e6;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6, v8, v9, v4}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v4, v6}, Lcom/google/crypto/tink/internal/o;->b(Lcom/google/crypto/tink/internal/v;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/google/crypto/tink/z$c;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lcom/google/crypto/tink/z$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v2, v6, v2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eq v2, v6, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    if-eq v2, v8, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    if-ne v2, v8, :cond_1

    .line 119
    .line 120
    sget-object v2, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/v;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v3, "Unknown key status"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_2
    sget-object v2, Lcom/google/crypto/tink/v;->c:Lcom/google/crypto/tink/v;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->e0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v3, v8, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    :goto_3
    invoke-direct {v5, v4, v2, v3, v6}, Lcom/google/crypto/tink/z$c;-><init>(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/v;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_1
    move-exception p0

    .line 158
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 159
    .line 160
    const-string v1, "Creating a protokey serialization failed"

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static m(Lcom/google/crypto/tink/o;)Lcom/google/crypto/tink/z$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/z$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/z$b$a;-><init>(Lcom/google/crypto/tink/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/o;->a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Lcom/google/crypto/tink/z$b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/z$b$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static n()Lcom/google/crypto/tink/z$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/z$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/z;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/crypto/tink/z$c;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/crypto/tink/z$c;->a:Lcom/google/crypto/tink/o;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/crypto/tink/z;->m(Lcom/google/crypto/tink/o;)Lcom/google/crypto/tink/z$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/google/crypto/tink/z$b$b;

    .line 40
    .line 41
    iget v6, v3, Lcom/google/crypto/tink/z$c;->c:I

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lcom/google/crypto/tink/z$b$b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lcom/google/crypto/tink/z$b$a;->e:Lcom/google/crypto/tink/z$b$b;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/google/crypto/tink/z$c;->b:Lcom/google/crypto/tink/v;

    .line 49
    .line 50
    iput-object v5, v4, Lcom/google/crypto/tink/z$b$a;->b:Lcom/google/crypto/tink/v;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/google/crypto/tink/z$c;->d:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v4, Lcom/google/crypto/tink/z$b$a;->f:Lcom/google/crypto/tink/z$b;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/crypto/tink/z$b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/crypto/tink/z$b$a;

    .line 77
    .line 78
    iput-boolean v1, v5, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v4, Lcom/google/crypto/tink/z$b$a;->a:Z

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/z$b;->a(Lcom/google/crypto/tink/z$b$a;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Keyset-Entry at position i has wrong status or key parsing failed"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static final p(Lcom/google/crypto/tink/b0;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/z;->s(Lcom/google/crypto/tink/b0;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/b0;->read()Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/z;->c(Lcom/google/crypto/tink/proto/q5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v0, "invalid keyset"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final r([B)Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/q5;->t0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/z;->c(Lcom/google/crypto/tink/proto/q5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "invalid keyset"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final s(Lcom/google/crypto/tink/b0;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/b0;->a()Lcom/google/crypto/tink/proto/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->b0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/q5;->t0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/z;->b(Lcom/google/crypto/tink/proto/q5;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "invalid keyset, corrupted key material"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "empty keyset"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final k()Lcom/google/crypto/tink/proto/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/x0;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/s0;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/x0;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/j0;->e(Ljava/lang/Class;)Lcom/google/crypto/tink/j0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/z;->c:Lcom/google/crypto/tink/monitoring/a;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/google/crypto/tink/j0$b;->d:Lcom/google/crypto/tink/monitoring/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ge v4, v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/proto/q5;->b0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->d0()Lcom/google/crypto/tink/proto/j5;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v0}, Lcom/google/crypto/tink/s0;->h(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "No key manager found for key type "

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, " not supported by key manager of type "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    throw v7

    .line 85
    :cond_1
    :goto_1
    move-object v7, v6

    .line 86
    :goto_2
    iget-object v8, p0, Lcom/google/crypto/tink/z;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/google/crypto/tink/z$c;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/crypto/tink/z$c;->a:Lcom/google/crypto/tink/o;

    .line 101
    .line 102
    :try_start_1
    sget-object v9, Lcom/google/crypto/tink/s0;->a:Ljava/util/logging/Logger;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/crypto/tink/internal/n;->c()Lcom/google/crypto/tink/internal/n;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8, v0}, Lcom/google/crypto/tink/internal/n;->b(Lcom/google/crypto/tink/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    :cond_2
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->e0()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-virtual {v2, v6, v7, v5, v8}, Lcom/google/crypto/tink/j0$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q5$c;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v2, v6, v7, v5, v3}, Lcom/google/crypto/tink/j0$b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/q5$c;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v2, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Lcom/google/crypto/tink/j0;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/google/crypto/tink/j0$b;->c:Lcom/google/crypto/tink/j0$c;

    .line 140
    .line 141
    iget-object v4, v2, Lcom/google/crypto/tink/j0$b;->d:Lcom/google/crypto/tink/monitoring/a;

    .line 142
    .line 143
    iget-object v5, v2, Lcom/google/crypto/tink/j0$b;->a:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/crypto/tink/j0;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/crypto/tink/j0$c;Lcom/google/crypto/tink/monitoring/a;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v2, Lcom/google/crypto/tink/j0$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/google/crypto/tink/s0;->F(Lcom/google/crypto/tink/j0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "build cannot be called twice"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "setAnnotations cannot be called after build"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "No wrapper found for "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final t(Lcom/google/crypto/tink/c0;Lcom/google/crypto/tink/b;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v1, p3}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {p2, v1, p3}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2, p3}, Lcom/google/crypto/tink/proto/q5;->t0([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->d0()Lcom/google/crypto/tink/proto/v2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/v2;

    .line 43
    .line 44
    invoke-static {v1, p3}, Lcom/google/crypto/tink/proto/v2;->Y(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/x0;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 55
    .line 56
    check-cast v0, Lcom/google/crypto/tink/proto/v2;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lcom/google/crypto/tink/proto/v2;->Z(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/proto/r5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/crypto/tink/proto/v2;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/c0;->b(Lcom/google/crypto/tink/proto/v2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "cannot encrypt keyset"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "invalid keyset, corrupted key material"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/z;->k()Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
