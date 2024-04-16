.class public abstract Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b3;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s$h;,
        Lcom/google/common/util/concurrent/s$g;,
        Lcom/google/common/util/concurrent/s$d;,
        Lcom/google/common/util/concurrent/s$f;,
        Lcom/google/common/util/concurrent/s$e;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/t;

.field public static final e:Lcom/google/common/util/concurrent/t;

.field public static final f:Lcom/google/common/util/concurrent/t;

.field public static final g:Lcom/google/common/util/concurrent/t;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/n2;

.field public final b:Lcom/google/common/util/concurrent/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k2<",
            "Lcom/google/common/util/concurrent/b3$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/common/util/concurrent/s$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/s$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/s$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/b3$b;->b:Lcom/google/common/util/concurrent/b3$b;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/b3$b;->c:Lcom/google/common/util/concurrent/b3$b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/b3$b;->a:Lcom/google/common/util/concurrent/b3$b;

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/util/concurrent/t;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/b3$b;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/common/util/concurrent/s;->d:Lcom/google/common/util/concurrent/t;

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/util/concurrent/t;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/b3$b;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/t;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/b3$b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/common/util/concurrent/s;->f:Lcom/google/common/util/concurrent/t;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/util/concurrent/b3$b;->d:Lcom/google/common/util/concurrent/b3$b;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/t;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/b3$b;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/common/util/concurrent/s;->g:Lcom/google/common/util/concurrent/t;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/n2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/s$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s$e;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/s$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s$f;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/s$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s$d;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/s$g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s$g;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/k2;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/common/util/concurrent/k2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/k2;

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/util/concurrent/s$h;

    .line 39
    .line 40
    sget-object v1, Lcom/google/common/util/concurrent/b3$b;->a:Lcom/google/common/util/concurrent/b3$b;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s$h;-><init>(Lcom/google/common/util/concurrent/b3$b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s$h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/n2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/k2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, v0, Lcom/google/common/util/concurrent/k2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/common/util/concurrent/k2;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/k2$b;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v4, v3, Lcom/google/common/util/concurrent/k2$b;->a:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v3, Lcom/google/common/util/concurrent/k2$b;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    monitor-enter v3

    .line 51
    :try_start_2
    iput-boolean v1, v3, Lcom/google/common/util/concurrent/k2$b;->a:Z

    .line 52
    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    sget-object v1, Lcom/google/common/util/concurrent/k2;->b:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "Exception while running callbacks for null on null"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/b3$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/s$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/k2;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/google/common/util/concurrent/s;->g:Lcom/google/common/util/concurrent/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k2;->a(Lcom/google/common/util/concurrent/k2$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/common/util/concurrent/s;->f:Lcom/google/common/util/concurrent/t;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k2;->a(Lcom/google/common/util/concurrent/k2$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/common/util/concurrent/s;->e:Lcom/google/common/util/concurrent/t;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k2;->a(Lcom/google/common/util/concurrent/k2$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p1, Lcom/google/common/util/concurrent/s;->d:Lcom/google/common/util/concurrent/t;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k2;->a(Lcom/google/common/util/concurrent/k2$a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/util/concurrent/n2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->e()Lcom/google/common/util/concurrent/b3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/s$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/s$h;

    .line 40
    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/b3$b;->f:Lcom/google/common/util/concurrent/b3$b;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lcom/google/common/util/concurrent/s$h;-><init>(Lcom/google/common/util/concurrent/b3$b;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s$h;

    .line 47
    .line 48
    new-instance v1, Lcom/google/common/util/concurrent/v;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/v;-><init>(Lcom/google/common/util/concurrent/b3$b;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/util/concurrent/s;->b:Lcom/google/common/util/concurrent/k2;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/k2;->a(Lcom/google/common/util/concurrent/k2$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/n2;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x16

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed while in state:"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n2;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->a()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/n2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->e()Lcom/google/common/util/concurrent/b3$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/s$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/s$h;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/util/concurrent/b3$b;->e:Lcom/google/common/util/concurrent/b3$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/s$h;-><init>(Lcom/google/common/util/concurrent/b3$b;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/s;->b(Lcom/google/common/util/concurrent/b3$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x2b

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Cannot notifyStopped() when the service is "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n2;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/n2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/n2;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->a()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lcom/google/common/util/concurrent/b3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s$h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/s$h;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/s$h;->a:Lcom/google/common/util/concurrent/b3$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/b3$b;->b:Lcom/google/common/util/concurrent/b3$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/util/concurrent/b3$b;->d:Lcom/google/common/util/concurrent/b3$b;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s;->e()Lcom/google/common/util/concurrent/b3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    const-string v2, " ["

    .line 29
    .line 30
    const-string v4, "]"

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v1, v4}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
