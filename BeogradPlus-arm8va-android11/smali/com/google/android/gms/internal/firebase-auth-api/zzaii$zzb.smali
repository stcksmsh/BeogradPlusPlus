.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzail;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final zzb(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzi(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long v5, p1, v3

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    shr-long v6, p1, v5

    .line 20
    .line 21
    and-long/2addr v6, v3

    .line 22
    long-to-int v6, v6

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    shr-long v6, p1, v6

    .line 31
    .line 32
    and-long/2addr v6, v3

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    shr-long v6, p1, v6

    .line 42
    .line 43
    and-long/2addr v3, v6

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v0, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    const/16 v3, 0x28

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    shr-long v3, p1, v3

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v0, v1

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 81
    .line 82
    const/16 v1, 0x38

    .line 83
    .line 84
    shr-long/2addr p1, v1

    .line 85
    long-to-int p1, p1

    .line 86
    int-to-byte p1, p1

    .line 87
    aput-byte p1, v0, v2

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 90
    .line 91
    add-int/2addr p1, v5

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 93
    .line 94
    return-void
.end method

.method public final zzj(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    or-int/lit16 v10, v10, 0x80

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza([BJB)V

    .line 60
    .line 61
    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 65
    .line 66
    cmp-long v0, v6, v2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 77
    .line 78
    long-to-int p1, p1

    .line 79
    int-to-byte p1, p1

    .line 80
    aput-byte p1, v0, v1

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 96
    .line 97
    long-to-int v7, p1

    .line 98
    or-int/lit16 v7, v7, 0x80

    .line 99
    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v0, v6

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 108
    .line 109
    ushr-long/2addr p1, v1

    .line 110
    goto :goto_1
.end method

.method public final zzl(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzm(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v2

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 38
    .line 39
    return-void
.end method

.method public final zzn(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    or-int/lit16 v5, p1, 0x80

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    .line 85
    .line 86
    or-int/lit16 v2, p1, 0x80

    .line 87
    .line 88
    int-to-byte v2, v2

    .line 89
    aput-byte v2, v0, v1

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    .line 96
    .line 97
    ushr-int/lit8 p1, p1, 0x7

    .line 98
    .line 99
    goto :goto_1
.end method
