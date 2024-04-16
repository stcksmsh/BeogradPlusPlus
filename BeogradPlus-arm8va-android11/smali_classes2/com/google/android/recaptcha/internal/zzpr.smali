.class public final Lcom/google/android/recaptcha/internal/zzpr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzir;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzpr;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhl;->zzg()Lcom/google/android/recaptcha/internal/zzhl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x1d40a2d3

    .line 22
    .line 23
    .line 24
    sget-object v12, Lcom/google/android/recaptcha/internal/zzmb;->zzi:Lcom/google/android/recaptcha/internal/zzmb;

    .line 25
    .line 26
    const-class v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v12

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzb:Lcom/google/android/recaptcha/internal/zzir;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhl;->zzg()Lcom/google/android/recaptcha/internal/zzhl;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-class v13, Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const v11, 0x1d40a2d4

    .line 46
    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzd:Lcom/google/android/recaptcha/internal/zzir;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzpr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpo;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpo;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "zzf"

    .line 39
    .line 40
    aput-object v2, p1, p3

    .line 41
    .line 42
    const-string p3, "zzg"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzh"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-class p2, Lcom/google/android/recaptcha/internal/zzpq;

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 55
    .line 56
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 v0, 0x2a

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    const/16 v0, 0x29

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_3
    const/16 v0, 0x28

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_4
    const/16 v0, 0x27

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_5
    const/16 v0, 0x26

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_6
    const/16 v0, 0x25

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_7
    const/16 v0, 0x24

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_8
    const/16 v0, 0x23

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_9
    const/16 v0, 0x22

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_a
    const/16 v0, 0x21

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_b
    const/16 v0, 0x20

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_c
    const/16 v0, 0x1f

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_d
    const/16 v0, 0x1e

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_e
    const/16 v0, 0x1d

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_f
    const/16 v0, 0x1c

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    const/16 v0, 0x1b

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_11
    const/16 v0, 0x1a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_12
    const/16 v0, 0x19

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_13
    const/16 v0, 0x18

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_14
    const/16 v0, 0x17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_15
    const/16 v0, 0x16

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_16
    const/16 v0, 0x15

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_17
    const/16 v0, 0x14

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_18
    const/16 v0, 0x13

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const/16 v0, 0x12

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1a
    const/16 v0, 0x11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1b
    const/16 v0, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1c
    const/16 v0, 0xf

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1d
    const/16 v0, 0xe

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1e
    const/16 v0, 0xd

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1f
    const/16 v0, 0xc

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_20
    const/16 v0, 0xb

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_21
    const/16 v0, 0xa

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_22
    const/16 v0, 0x9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_23
    const/16 v0, 0x8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_24
    const/4 v0, 0x7

    .line 133
    goto :goto_0

    .line 134
    :pswitch_25
    const/4 v0, 0x6

    .line 135
    goto :goto_0

    .line 136
    :pswitch_26
    const/4 v0, 0x5

    .line 137
    goto :goto_0

    .line 138
    :pswitch_27
    const/4 v0, 0x4

    .line 139
    goto :goto_0

    .line 140
    :pswitch_28
    const/4 v0, 0x3

    .line 141
    goto :goto_0

    .line 142
    :pswitch_29
    const/4 v0, 0x2

    .line 143
    :goto_0
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
