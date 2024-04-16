.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public final a:[F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final b:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final c:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final e:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final f:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field

.field public final g:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 6
    .param p1    # [F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p6    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "Input attitude array should be of length 4."

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget v3, p1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_1
    const-string v4, "Input attitude cannot contain NaNs."

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    cmpl-float v4, p2, v3

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    const/high16 v4, 0x43b40000    # 360.0f

    .line 68
    .line 69
    cmpg-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v4, v2

    .line 76
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 77
    .line 78
    .line 79
    cmpl-float v4, p3, v3

    .line 80
    .line 81
    const/high16 v5, 0x43340000    # 180.0f

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    cmpg-float v4, p3, v5

    .line 86
    .line 87
    if-gtz v4, :cond_3

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v4, v2

    .line 92
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 93
    .line 94
    .line 95
    cmpl-float v3, p8, v3

    .line 96
    .line 97
    if-ltz v3, :cond_4

    .line 98
    .line 99
    cmpg-float v3, p8, v5

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v3, v2

    .line 106
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmp-long v3, p4, v3

    .line 112
    .line 113
    if-ltz v3, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v1, v2

    .line 117
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 121
    .line 122
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 123
    .line 124
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 125
    .line 126
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 127
    .line 128
    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 129
    .line 130
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 131
    .line 132
    or-int/lit8 p1, p6, 0x10

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    or-int/2addr p1, v0

    .line 136
    int-to-byte p1, p1

    .line 137
    or-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    int-to-byte p1, p1

    .line 140
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 12
    .line 13
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x20

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v3, v2

    .line 22
    :goto_0
    iget-byte v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v4, v2

    .line 31
    :goto_1
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v2

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 43
    .line 44
    iget v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :cond_5
    move v3, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    move v3, v2

    .line 55
    :goto_3
    and-int/lit8 v4, v1, 0x40

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    move v4, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    move v4, v2

    .line 62
    :goto_4
    iget-byte v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x40

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    move v5, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_8
    move v5, v2

    .line 71
    :goto_5
    if-ne v4, v5, :cond_b

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v1, v2

    .line 80
    :goto_6
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 83
    .line 84
    iget v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 85
    .line 86
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    :cond_a
    move v1, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v1, v2

    .line 95
    :goto_7
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 96
    .line 97
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_c

    .line 104
    .line 105
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 106
    .line 107
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 130
    .line 131
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    return v0

    .line 138
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 3
    .annotation runtime Leg/b;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Leg/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation[attitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headingDegrees="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", headingErrorDegrees="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, ", elapsedRealtimeNs="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk4/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 6
    .line 7
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v0, v1}, Lk4/a;->x(Landroid/os/Parcel;I[FZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lk4/a;->w(Landroid/os/Parcel;IF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lk4/a;->w(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lk4/a;->K(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lk4/a;->l(Landroid/os/Parcel;IB)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lk4/a;->w(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lk4/a;->w(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lk4/a;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
