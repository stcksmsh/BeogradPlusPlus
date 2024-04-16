.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/datatransport/f;->a:Lcom/google/android/datatransport/f;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/datatransport/f;->c:Lcom/google/android/datatransport/f;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/datatransport/f;->b:Lcom/google/android/datatransport/f;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/32 v3, 0x5265c00

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$c;

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {}, Lcom/google/android/datatransport/f;->values()[Lcom/google/android/datatransport/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v1, v1

    .line 125
    if-lt p0, v1, :cond_0

    .line 126
    .line 127
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$a;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Not all priorities have been configured"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "missing required property: clock"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/time/a;
.end method

.method public final d(Lcom/google/android/datatransport/f;JI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b()Lcom/google/android/datatransport/runtime/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    .line 46
    mul-long/2addr v2, v6

    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    div-double/2addr v4, v2

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 60
    .line 61
    int-to-double v6, p4

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-double v0, v0

    .line 67
    mul-double/2addr v4, v0

    .line 68
    mul-double/2addr v4, v2

    .line 69
    double-to-long v0, v4

    .line 70
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/f;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e$b;",
            ">;"
        }
    .end annotation
.end method
