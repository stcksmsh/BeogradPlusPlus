.class public final Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    .line 10
    .line 11
    const-wide v0, -0x10000000000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "no points in the bounds"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds;

    .line 15
    .line 16
    new-instance v1, Lcom/huawei/hms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public include(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLngBounds$Builder;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->a:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->b:D

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 26
    .line 27
    cmpg-double p1, v2, v4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpg-double p1, v2, v8

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 49
    .line 50
    cmpg-double p1, v2, v0

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    sub-double/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmpg-double p1, v2, v8

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 64
    .line 65
    cmpg-double p1, v0, v2

    .line 66
    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    sub-double v2, v0, v2

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmpg-double p1, v2, v8

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    move p1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 85
    .line 86
    cmpg-double p1, v2, v0

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    sub-double/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmpg-double p1, v2, v8

    .line 96
    .line 97
    if-gez p1, :cond_1

    .line 98
    .line 99
    :cond_4
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 100
    .line 101
    cmpg-double p1, v0, v2

    .line 102
    .line 103
    if-ltz p1, :cond_2

    .line 104
    .line 105
    sub-double v2, v0, v2

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmpg-double p1, v2, v8

    .line 112
    .line 113
    if-gez p1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->a(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v4, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 123
    .line 124
    invoke-static {v4, v5, v0, v1}, Lcom/huawei/hms/maps/model/LatLngBounds;->b(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmpg-double v2, v2, v4

    .line 129
    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_5
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->c:D

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_3
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/LatLngBounds$Builder;->d:D

    .line 153
    .line 154
    return-object p0
.end method
