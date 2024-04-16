.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzci;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne p0, v3, :cond_4

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-ne p0, v2, :cond_5

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-ne p0, v4, :cond_6

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x7

    .line 58
    if-ne p0, v0, :cond_7

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    if-ne p0, v1, :cond_8

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    move-object p0, v5

    .line 69
    :goto_0
    if-eqz p0, :cond_9

    .line 70
    .line 71
    :goto_1
    return-object p0

    .line 72
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_b

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 96
    .line 97
    const/16 v0, 0x2f

    .line 98
    .line 99
    invoke-direct {p0, v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 111
    .line 112
    invoke-direct {p0, v3, v2, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
