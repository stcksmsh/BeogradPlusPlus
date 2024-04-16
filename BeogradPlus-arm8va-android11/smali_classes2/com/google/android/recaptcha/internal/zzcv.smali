.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    move-object p3, v2

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-eqz p3, :cond_a

    .line 25
    .line 26
    instance-of v3, p3, [I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast p3, [I

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/collections/n;->Oq([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v3, p3, [B

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, [B

    .line 45
    .line 46
    sget-object v1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v3, p3, [J

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast p3, [J

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/collections/n;->Pq([J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, p3, [S

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast p3, [S

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/collections/n;->Rq([S)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v3, p3, [F

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    check-cast p3, [F

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/collections/n;->Nq([F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v3, p3, [D

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast p3, [D

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/collections/n;->Mq([D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v3, p3, [C

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p3, [C

    .line 104
    .line 105
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of v3, p3, [Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    check-cast p3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/collections/n;->Qq([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of v3, p3, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    move-object v4, p3

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-string v5, ","

    .line 128
    .line 129
    const-string v6, "["

    .line 130
    .line 131
    const-string v7, "]"

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x38

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lkotlin/collections/x;->F4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/l;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 155
    .line 156
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
