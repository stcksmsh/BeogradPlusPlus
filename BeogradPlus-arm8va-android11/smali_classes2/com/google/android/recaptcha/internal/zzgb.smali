.class public final Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[J

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [J

    .line 6
    .line 7
    fill-array-data v3, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [J

    .line 15
    .line 16
    fill-array-data v4, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v5, v4, [J

    .line 24
    .line 25
    fill-array-data v5, :array_2

    .line 26
    .line 27
    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v5, v2, [J

    .line 32
    .line 33
    fill-array-data v5, :array_3

    .line 34
    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    new-array v5, v3, [J

    .line 40
    .line 41
    fill-array-data v5, :array_4

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [J

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-array v0, v0, [J

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    sput-object v1, Lcom/google/android/recaptcha/internal/zzgb;->zza:[[J

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 66
    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static zza(JJ)J
    .locals 10

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long v6, p0, p2

    .line 15
    .line 16
    xor-long v8, p0, v6

    .line 17
    .line 18
    cmp-long v2, v8, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    or-int/2addr v0, v1

    .line 25
    const-string v1, "checkedAdd"

    .line 26
    .line 27
    move-wide v2, p0

    .line 28
    move-wide v4, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v6
.end method

.method public static zzb(JJ)J
    .locals 11

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v3, p0

    .line 18
    xor-long v5, p0, v3

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, v2

    .line 26
    :goto_1
    or-int v5, p2, p3

    .line 27
    .line 28
    const-string v6, "checkedSubtract"

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    move-wide v7, p0

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    return-wide v3
.end method
