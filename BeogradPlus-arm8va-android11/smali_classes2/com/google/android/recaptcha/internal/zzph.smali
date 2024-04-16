.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpg;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzph;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzk"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 75
    .line 76
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

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
    const/16 v0, 0x33

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 v0, 0x32

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    const/16 v0, 0x31

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_3
    const/16 v0, 0x30

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_4
    const/16 v0, 0x2f

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_5
    const/16 v0, 0x2e

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_6
    const/16 v0, 0x2d

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_7
    const/16 v0, 0x2c

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_8
    const/16 v0, 0x2b

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_9
    const/16 v0, 0x2a

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_a
    const/16 v0, 0x29

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_b
    const/16 v0, 0x28

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_c
    const/16 v0, 0x27

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_d
    const/16 v0, 0x26

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_e
    const/16 v0, 0x25

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_f
    const/16 v0, 0x24

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_10
    const/16 v0, 0x23

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_11
    const/16 v0, 0x22

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_12
    const/16 v0, 0x21

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_13
    const/16 v0, 0x20

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_14
    const/16 v0, 0x1f

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_15
    const/16 v0, 0x1e

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_16
    const/16 v0, 0x1d

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_17
    const/16 v0, 0x1c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_18
    const/16 v0, 0x1b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_19
    const/16 v0, 0x1a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1a
    const/16 v0, 0x19

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1b
    const/16 v0, 0x18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1c
    const/16 v0, 0x17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1d
    const/16 v0, 0x16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1e
    const/16 v0, 0x15

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1f
    const/16 v0, 0x14

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_20
    const/16 v0, 0x13

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_21
    const/16 v0, 0x12

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_22
    const/16 v0, 0x11

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_23
    const/16 v0, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_24
    const/16 v0, 0xf

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_25
    const/16 v0, 0xe

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_26
    const/16 v0, 0xd

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_27
    const/16 v0, 0xc

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_28
    const/16 v0, 0xb

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_29
    const/16 v0, 0xa

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2a
    const/16 v0, 0x9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2b
    const/16 v0, 0x8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2c
    const/4 v0, 0x7

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2d
    const/4 v0, 0x6

    .line 167
    goto :goto_0

    .line 168
    :pswitch_2e
    const/4 v0, 0x5

    .line 169
    goto :goto_0

    .line 170
    :pswitch_2f
    const/4 v0, 0x4

    .line 171
    goto :goto_0

    .line 172
    :pswitch_30
    const/4 v0, 0x3

    .line 173
    goto :goto_0

    .line 174
    :pswitch_31
    const/4 v0, 0x2

    .line 175
    :goto_0
    if-nez v0, :cond_0

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

.method public final zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 v0, 0xe

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 v0, 0xd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/16 v0, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/16 v0, 0xb

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/16 v0, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_a
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    const/4 v0, 0x2

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
