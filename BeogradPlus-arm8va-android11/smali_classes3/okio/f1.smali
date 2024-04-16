.class public final Lokio/f1;
.super Ljava/lang/Object;
.source "Throttler.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    iput-wide v0, p0, Lokio/f1;->a:J

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lokio/f1;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lokio/f1;JJJILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p3, p0, Lokio/f1;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p5, p0, Lokio/f1;->b:J

    .line 12
    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    const-wide/16 p7, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, p7

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_7

    .line 26
    .line 27
    cmp-long p1, p3, p7

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_6

    .line 35
    .line 36
    cmp-long p1, p5, p3

    .line 37
    .line 38
    if-ltz p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p2, v0

    .line 42
    :goto_2
    if-eqz p2, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-wide p3, p0, Lokio/f1;->a:J

    .line 48
    .line 49
    iput-wide p5, p0, Lokio/f1;->b:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_5
    :try_start_1
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_6
    const-string p1, "Failed requirement."

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_7
    const-string p1, "Failed requirement."

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method
