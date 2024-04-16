.class public final Lcom/google/crypto/tink/a0;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/q5$b;
    .annotation build Lna/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/q5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 5
    .line 6
    return-void
.end method

.method public static f()Lcom/google/crypto/tink/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/a0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->f0()Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/a0;-><init>(Lcom/google/crypto/tink/proto/q5$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/z;->a:Lcom/google/crypto/tink/proto/q5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->W()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/crypto/tink/proto/q5$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/a0;-><init>(Lcom/google/crypto/tink/proto/q5$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/crypto/tink/proto/m5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/s0;->u(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/a0;->b(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/q5;->Z(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/proto/q5$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0

    .line 34
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/a0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->b:Lcom/google/crypto/tink/proto/e6;

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->i0()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->z(Lcom/google/crypto/tink/proto/j5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5$c$a;->A(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->C(Lcom/google/crypto/tink/proto/l5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/proto/q5$c$a;->B(Lcom/google/crypto/tink/proto/e6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/q5$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "unknown output prefix type"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/crypto/tink/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/z;->e(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5;->d0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/q5$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    check-cast v1, Lcom/google/crypto/tink/proto/q5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/proto/q5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/q5;->b0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->g0()Lcom/google/crypto/tink/proto/l5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->c:Lcom/google/crypto/tink/proto/l5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/a0;->a:Lcom/google/crypto/tink/proto/q5$b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 49
    .line 50
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/q5;->Y(Lcom/google/crypto/tink/proto/q5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "key not found: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method
