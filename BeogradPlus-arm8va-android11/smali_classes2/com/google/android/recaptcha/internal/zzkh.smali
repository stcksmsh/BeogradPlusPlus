.class final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 73
    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move v13, v9

    .line 355
    move/from16 v18, v14

    .line 356
    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    :goto_a
    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zze()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    add-int v19, v18, v12

    .line 375
    .line 376
    add-int v12, v11, v11

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 379
    .line 380
    new-array v11, v11, [I

    .line 381
    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v20, v3

    .line 385
    .line 386
    move/from16 v21, v20

    .line 387
    .line 388
    move/from16 v22, v18

    .line 389
    .line 390
    move/from16 v23, v19

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v24, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v5, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    const/16 v24, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lt v3, v5, :cond_15

    .line 415
    .line 416
    and-int/lit16 v3, v3, 0x1fff

    .line 417
    .line 418
    shl-int v3, v3, v24

    .line 419
    .line 420
    or-int/2addr v4, v3

    .line 421
    add-int/lit8 v24, v24, 0xd

    .line 422
    .line 423
    move/from16 v3, v25

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v3, v3, v24

    .line 427
    .line 428
    or-int/2addr v4, v3

    .line 429
    move/from16 v3, v25

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v3, v24

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lt v3, v5, :cond_18

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x1fff

    .line 443
    .line 444
    move/from16 v8, v24

    .line 445
    .line 446
    const/16 v24, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-lt v8, v5, :cond_17

    .line 455
    .line 456
    and-int/lit16 v8, v8, 0x1fff

    .line 457
    .line 458
    shl-int v8, v8, v24

    .line 459
    .line 460
    or-int/2addr v3, v8

    .line 461
    add-int/lit8 v24, v24, 0xd

    .line 462
    .line 463
    move/from16 v8, v25

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v8, v8, v24

    .line 467
    .line 468
    or-int/2addr v3, v8

    .line 469
    move/from16 v8, v25

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v8, v24

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    add-int/lit8 v6, v20, 0x1

    .line 479
    .line 480
    aput v21, v17, v20

    .line 481
    .line 482
    move/from16 v20, v6

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 485
    .line 486
    and-int/lit16 v5, v3, 0x800

    .line 487
    .line 488
    move/from16 v26, v2

    .line 489
    .line 490
    const/16 v2, 0x33

    .line 491
    .line 492
    if-lt v6, v2, :cond_23

    .line 493
    .line 494
    add-int/lit8 v2, v8, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    move/from16 v27, v2

    .line 501
    .line 502
    const v2, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v8, v2, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v8, v8, 0x1fff

    .line 508
    .line 509
    const/16 v30, 0xd

    .line 510
    .line 511
    move/from16 v32, v27

    .line 512
    .line 513
    move/from16 v27, v8

    .line 514
    .line 515
    move/from16 v8, v32

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-lt v8, v2, :cond_1a

    .line 524
    .line 525
    and-int/lit16 v2, v8, 0x1fff

    .line 526
    .line 527
    shl-int v2, v2, v30

    .line 528
    .line 529
    or-int v27, v27, v2

    .line 530
    .line 531
    add-int/lit8 v30, v30, 0xd

    .line 532
    .line 533
    move/from16 v8, v31

    .line 534
    .line 535
    const v2, 0xd800

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v8, v30

    .line 540
    .line 541
    or-int v8, v27, v2

    .line 542
    .line 543
    move/from16 v2, v31

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v2, v27

    .line 547
    .line 548
    :goto_11
    move/from16 v27, v2

    .line 549
    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 551
    .line 552
    move/from16 v30, v14

    .line 553
    .line 554
    const/16 v14, 0x9

    .line 555
    .line 556
    if-eq v2, v14, :cond_1f

    .line 557
    .line 558
    const/16 v14, 0x11

    .line 559
    .line 560
    if-ne v2, v14, :cond_1c

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const/16 v14, 0xc

    .line 564
    .line 565
    if-ne v2, v14, :cond_20

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v14, 0x1

    .line 572
    if-eq v2, v14, :cond_1e

    .line 573
    .line 574
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1d
    const/4 v5, 0x0

    .line 578
    goto :goto_15

    .line 579
    :cond_1e
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 580
    .line 581
    div-int/lit8 v24, v21, 0x3

    .line 582
    .line 583
    add-int v24, v24, v24

    .line 584
    .line 585
    add-int/lit8 v24, v24, 0x1

    .line 586
    .line 587
    aget-object v16, v10, v16

    .line 588
    .line 589
    aput-object v16, v12, v24

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    :goto_13
    const/4 v14, 0x1

    .line 593
    add-int/lit8 v2, v16, 0x1

    .line 594
    .line 595
    div-int/lit8 v24, v21, 0x3

    .line 596
    .line 597
    add-int v24, v24, v24

    .line 598
    .line 599
    add-int/lit8 v28, v24, 0x1

    .line 600
    .line 601
    aget-object v14, v10, v16

    .line 602
    .line 603
    aput-object v14, v12, v28

    .line 604
    .line 605
    :goto_14
    move/from16 v16, v2

    .line 606
    .line 607
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 608
    aget-object v2, v10, v8

    .line 609
    .line 610
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v14, :cond_21

    .line 613
    .line 614
    check-cast v2, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v10, v8

    .line 624
    .line 625
    :goto_16
    move/from16 v31, v13

    .line 626
    .line 627
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    long-to-int v2, v13

    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    aget-object v13, v10, v8

    .line 635
    .line 636
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 637
    .line 638
    if-eqz v14, :cond_22

    .line 639
    .line 640
    check-cast v13, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    aput-object v13, v10, v8

    .line 650
    .line 651
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    long-to-int v8, v13

    .line 656
    move-object/from16 v29, v1

    .line 657
    .line 658
    move/from16 v24, v8

    .line 659
    .line 660
    move/from16 v25, v27

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    move-object/from16 v27, v0

    .line 664
    .line 665
    goto/16 :goto_23

    .line 666
    .line 667
    :cond_23
    move/from16 v31, v13

    .line 668
    .line 669
    move/from16 v30, v14

    .line 670
    .line 671
    add-int/lit8 v2, v16, 0x1

    .line 672
    .line 673
    aget-object v13, v10, v16

    .line 674
    .line 675
    check-cast v13, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const/16 v14, 0x9

    .line 682
    .line 683
    if-eq v6, v14, :cond_2d

    .line 684
    .line 685
    const/16 v14, 0x11

    .line 686
    .line 687
    if-ne v6, v14, :cond_24

    .line 688
    .line 689
    goto/16 :goto_1d

    .line 690
    .line 691
    :cond_24
    const/16 v14, 0x1b

    .line 692
    .line 693
    if-eq v6, v14, :cond_2c

    .line 694
    .line 695
    const/16 v14, 0x31

    .line 696
    .line 697
    if-ne v6, v14, :cond_25

    .line 698
    .line 699
    add-int/lit8 v14, v2, 0x1

    .line 700
    .line 701
    move-object/from16 v27, v0

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    goto :goto_1b

    .line 705
    :cond_25
    const/16 v14, 0xc

    .line 706
    .line 707
    if-eq v6, v14, :cond_29

    .line 708
    .line 709
    const/16 v14, 0x1e

    .line 710
    .line 711
    if-eq v6, v14, :cond_29

    .line 712
    .line 713
    const/16 v14, 0x2c

    .line 714
    .line 715
    if-ne v6, v14, :cond_26

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_26
    const/16 v14, 0x32

    .line 719
    .line 720
    if-ne v6, v14, :cond_28

    .line 721
    .line 722
    add-int/lit8 v14, v2, 0x1

    .line 723
    .line 724
    add-int/lit8 v27, v22, 0x1

    .line 725
    .line 726
    aput v21, v17, v22

    .line 727
    .line 728
    div-int/lit8 v22, v21, 0x3

    .line 729
    .line 730
    aget-object v2, v10, v2

    .line 731
    .line 732
    add-int v22, v22, v22

    .line 733
    .line 734
    aput-object v2, v12, v22

    .line 735
    .line 736
    if-eqz v5, :cond_27

    .line 737
    .line 738
    add-int/lit8 v22, v22, 0x1

    .line 739
    .line 740
    add-int/lit8 v2, v14, 0x1

    .line 741
    .line 742
    aget-object v14, v10, v14

    .line 743
    .line 744
    aput-object v14, v12, v22

    .line 745
    .line 746
    move/from16 v22, v27

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_27
    move v2, v14

    .line 750
    move/from16 v22, v27

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    :cond_28
    :goto_18
    move-object/from16 v27, v0

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    goto :goto_1e

    .line 757
    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    move-object/from16 v27, v0

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    if-eq v14, v0, :cond_2b

    .line 765
    .line 766
    if-eqz v5, :cond_2a

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2a
    const/4 v5, 0x0

    .line 770
    goto :goto_1e

    .line 771
    :cond_2b
    :goto_1a
    add-int/lit8 v14, v2, 0x1

    .line 772
    .line 773
    div-int/lit8 v24, v21, 0x3

    .line 774
    .line 775
    add-int v24, v24, v24

    .line 776
    .line 777
    add-int/lit8 v24, v24, 0x1

    .line 778
    .line 779
    aget-object v2, v10, v2

    .line 780
    .line 781
    aput-object v2, v12, v24

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_2c
    move-object/from16 v27, v0

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    add-int/lit8 v14, v2, 0x1

    .line 788
    .line 789
    :goto_1b
    div-int/lit8 v24, v21, 0x3

    .line 790
    .line 791
    add-int v24, v24, v24

    .line 792
    .line 793
    add-int/lit8 v24, v24, 0x1

    .line 794
    .line 795
    aget-object v2, v10, v2

    .line 796
    .line 797
    aput-object v2, v12, v24

    .line 798
    .line 799
    :goto_1c
    move v2, v14

    .line 800
    goto :goto_1e

    .line 801
    :cond_2d
    :goto_1d
    move-object/from16 v27, v0

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    div-int/lit8 v14, v21, 0x3

    .line 805
    .line 806
    add-int/2addr v14, v14

    .line 807
    add-int/2addr v14, v0

    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v24

    .line 812
    aput-object v24, v12, v14

    .line 813
    .line 814
    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    long-to-int v13, v13

    .line 819
    and-int/lit16 v14, v3, 0x1000

    .line 820
    .line 821
    const v24, 0xfffff

    .line 822
    .line 823
    .line 824
    if-eqz v14, :cond_31

    .line 825
    .line 826
    const/16 v14, 0x11

    .line 827
    .line 828
    if-gt v6, v14, :cond_31

    .line 829
    .line 830
    add-int/lit8 v14, v8, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    const v0, 0xd800

    .line 837
    .line 838
    .line 839
    if-lt v8, v0, :cond_2f

    .line 840
    .line 841
    and-int/lit16 v8, v8, 0x1fff

    .line 842
    .line 843
    const/16 v24, 0xd

    .line 844
    .line 845
    :goto_1f
    add-int/lit8 v25, v14, 0x1

    .line 846
    .line 847
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    if-lt v14, v0, :cond_2e

    .line 852
    .line 853
    and-int/lit16 v14, v14, 0x1fff

    .line 854
    .line 855
    shl-int v14, v14, v24

    .line 856
    .line 857
    or-int/2addr v8, v14

    .line 858
    add-int/lit8 v24, v24, 0xd

    .line 859
    .line 860
    move/from16 v14, v25

    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_2e
    shl-int v14, v14, v24

    .line 864
    .line 865
    or-int/2addr v8, v14

    .line 866
    goto :goto_20

    .line 867
    :cond_2f
    move/from16 v25, v14

    .line 868
    .line 869
    :goto_20
    add-int v14, v7, v7

    .line 870
    .line 871
    div-int/lit8 v24, v8, 0x20

    .line 872
    .line 873
    add-int v24, v24, v14

    .line 874
    .line 875
    aget-object v14, v10, v24

    .line 876
    .line 877
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    if-eqz v0, :cond_30

    .line 880
    .line 881
    check-cast v14, Ljava/lang/reflect/Field;

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v15, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    aput-object v14, v10, v24

    .line 891
    .line 892
    :goto_21
    move-object/from16 v29, v1

    .line 893
    .line 894
    invoke-virtual {v9, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    long-to-int v0, v0

    .line 899
    rem-int/lit8 v8, v8, 0x20

    .line 900
    .line 901
    move/from16 v24, v0

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_31
    move-object/from16 v29, v1

    .line 905
    .line 906
    move/from16 v25, v8

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    :goto_22
    const/16 v0, 0x12

    .line 910
    .line 911
    if-lt v6, v0, :cond_32

    .line 912
    .line 913
    const/16 v0, 0x31

    .line 914
    .line 915
    if-gt v6, v0, :cond_32

    .line 916
    .line 917
    add-int/lit8 v0, v23, 0x1

    .line 918
    .line 919
    aput v13, v17, v23

    .line 920
    .line 921
    move/from16 v23, v0

    .line 922
    .line 923
    :cond_32
    move/from16 v16, v2

    .line 924
    .line 925
    move v2, v13

    .line 926
    :goto_23
    add-int/lit8 v0, v21, 0x1

    .line 927
    .line 928
    aput v4, v11, v21

    .line 929
    .line 930
    add-int/lit8 v1, v0, 0x1

    .line 931
    .line 932
    and-int/lit16 v4, v3, 0x200

    .line 933
    .line 934
    if-eqz v4, :cond_33

    .line 935
    .line 936
    const/high16 v4, 0x20000000

    .line 937
    .line 938
    goto :goto_24

    .line 939
    :cond_33
    const/4 v4, 0x0

    .line 940
    :goto_24
    and-int/lit16 v3, v3, 0x100

    .line 941
    .line 942
    if-eqz v3, :cond_34

    .line 943
    .line 944
    const/high16 v3, 0x10000000

    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_34
    const/4 v3, 0x0

    .line 948
    :goto_25
    if-eqz v5, :cond_35

    .line 949
    .line 950
    const/high16 v5, -0x80000000

    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_35
    const/4 v5, 0x0

    .line 954
    :goto_26
    shl-int/lit8 v6, v6, 0x14

    .line 955
    .line 956
    or-int/2addr v3, v4

    .line 957
    or-int/2addr v3, v5

    .line 958
    or-int/2addr v3, v6

    .line 959
    or-int/2addr v2, v3

    .line 960
    aput v2, v11, v0

    .line 961
    .line 962
    add-int/lit8 v21, v1, 0x1

    .line 963
    .line 964
    shl-int/lit8 v0, v8, 0x14

    .line 965
    .line 966
    or-int v0, v0, v24

    .line 967
    .line 968
    aput v0, v11, v1

    .line 969
    .line 970
    move/from16 v4, v25

    .line 971
    .line 972
    move/from16 v2, v26

    .line 973
    .line 974
    move-object/from16 v0, v27

    .line 975
    .line 976
    move-object/from16 v1, v29

    .line 977
    .line 978
    move/from16 v14, v30

    .line 979
    .line 980
    move/from16 v13, v31

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    const v5, 0xd800

    .line 984
    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :cond_36
    move-object/from16 v27, v0

    .line 989
    .line 990
    move/from16 v31, v13

    .line 991
    .line 992
    move/from16 v30, v14

    .line 993
    .line 994
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 995
    .line 996
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    move-object v9, v0

    .line 1007
    move-object v10, v11

    .line 1008
    move-object v11, v12

    .line 1009
    move/from16 v12, v31

    .line 1010
    .line 1011
    move/from16 v13, v30

    .line 1012
    .line 1013
    move-object/from16 v20, p2

    .line 1014
    .line 1015
    move-object/from16 v21, p3

    .line 1016
    .line 1017
    move-object/from16 v22, p4

    .line 1018
    .line 1019
    move-object/from16 v23, p5

    .line 1020
    .line 1021
    move-object/from16 v24, p6

    .line 1022
    .line 1023
    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zzix;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0xfffff

    .line 9
    .line 10
    .line 11
    move v9, v0

    .line 12
    move v10, v9

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v1, v10

    .line 16
    :goto_0
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v9, v4, :cond_1a

    .line 20
    .line 21
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v11, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v12, v9, 0x2

    .line 32
    .line 33
    aget v13, v11, v9

    .line 34
    .line 35
    aget v11, v11, v12

    .line 36
    .line 37
    and-int v12, v11, v2

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v5, v14, :cond_2

    .line 43
    .line 44
    if-eq v12, v3, :cond_1

    .line 45
    .line 46
    if-ne v12, v2, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    move v14, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v1

    .line 52
    int-to-long v0, v12

    .line 53
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    move v3, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v14, v1

    .line 60
    :goto_2
    ushr-int/lit8 v1, v11, 0x14

    .line 61
    .line 62
    shl-int v1, v15, v1

    .line 63
    .line 64
    move v11, v0

    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move v12, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v14, v1

    .line 70
    move v11, v0

    .line 71
    move v12, v3

    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    :goto_3
    and-int v0, v4, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzJ:Lcom/google/android/recaptcha/internal/zzik;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v5, v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzW:Lcom/google/android/recaptcha/internal/zzik;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    .line 87
    .line 88
    .line 89
    :cond_3
    int-to-long v3, v0

    .line 90
    const/16 v17, 0x3f

    .line 91
    .line 92
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_19

    .line 96
    .line 97
    :pswitch_0
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_19

    .line 102
    .line 103
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 108
    .line 109
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :pswitch_1
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_19

    .line 124
    .line 125
    shl-int/lit8 v0, v13, 0x3

    .line 126
    .line 127
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    add-long v3, v1, v1

    .line 132
    .line 133
    shr-long v1, v1, v17

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-long/2addr v1, v3

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :pswitch_2
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19

    .line 151
    .line 152
    shl-int/lit8 v0, v13, 0x3

    .line 153
    .line 154
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v1, v1

    .line 159
    .line 160
    shr-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :pswitch_3
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v0, v13, 0x3

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_18

    .line 186
    .line 187
    :pswitch_4
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    shl-int/lit8 v0, v13, 0x3

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :pswitch_5
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 206
    .line 207
    shl-int/lit8 v0, v13, 0x3

    .line 208
    .line 209
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_16

    .line 222
    .line 223
    :pswitch_6
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    shl-int/lit8 v0, v13, 0x3

    .line 230
    .line 231
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :pswitch_7
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    shl-int/lit8 v0, v13, 0x3

    .line 252
    .line 253
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 258
    .line 259
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v2, v1

    .line 270
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :pswitch_8
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :pswitch_9
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    shl-int/lit8 v0, v13, 0x3

    .line 303
    .line 304
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 313
    .line 314
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v1

    .line 325
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :pswitch_a
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    shl-int/lit8 v0, v13, 0x3

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :pswitch_b
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    shl-int/lit8 v0, v13, 0x3

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto/16 :goto_17

    .line 370
    .line 371
    :pswitch_c
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    shl-int/lit8 v0, v13, 0x3

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :pswitch_d
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    shl-int/lit8 v0, v13, 0x3

    .line 392
    .line 393
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :pswitch_e
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    shl-int/lit8 v0, v13, 0x3

    .line 414
    .line 415
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :pswitch_f
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    shl-int/lit8 v0, v13, 0x3

    .line 436
    .line 437
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto/16 :goto_16

    .line 450
    .line 451
    :pswitch_10
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    shl-int/lit8 v0, v13, 0x3

    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto/16 :goto_17

    .line 464
    .line 465
    :pswitch_11
    invoke-direct {v6, v7, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    shl-int/lit8 v0, v13, 0x3

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_18

    .line 478
    .line 479
    :pswitch_12
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 488
    .line 489
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_5

    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :pswitch_13
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_6

    .line 544
    .line 545
    :goto_4
    move v1, v14

    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_6
    move v3, v14

    .line 549
    :goto_5
    if-ge v14, v2, :cond_7

    .line 550
    .line 551
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/google/android/recaptcha/internal/zzke;

    .line 556
    .line 557
    invoke-static {v13, v4, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    add-int/2addr v3, v4

    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_7
    move v1, v3

    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_19

    .line 579
    .line 580
    shl-int/lit8 v1, v13, 0x3

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_19

    .line 603
    .line 604
    shl-int/lit8 v1, v13, 0x3

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :pswitch_16
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_19

    .line 627
    .line 628
    shl-int/lit8 v1, v13, 0x3

    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :pswitch_17
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_19

    .line 651
    .line 652
    shl-int/lit8 v1, v13, 0x3

    .line 653
    .line 654
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :pswitch_18
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_19

    .line 675
    .line 676
    shl-int/lit8 v1, v13, 0x3

    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_19
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_19

    .line 699
    .line 700
    shl-int/lit8 v1, v13, 0x3

    .line 701
    .line 702
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_1a
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-lez v0, :cond_19

    .line 725
    .line 726
    shl-int/lit8 v1, v13, 0x3

    .line 727
    .line 728
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :pswitch_1b
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-lez v0, :cond_19

    .line 749
    .line 750
    shl-int/lit8 v1, v13, 0x3

    .line 751
    .line 752
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :pswitch_1c
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_19

    .line 773
    .line 774
    shl-int/lit8 v1, v13, 0x3

    .line 775
    .line 776
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-lez v0, :cond_19

    .line 797
    .line 798
    shl-int/lit8 v1, v13, 0x3

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    goto :goto_6

    .line 809
    :pswitch_1e
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-lez v0, :cond_19

    .line 820
    .line 821
    shl-int/lit8 v1, v13, 0x3

    .line 822
    .line 823
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    goto :goto_6

    .line 832
    :pswitch_1f
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_19

    .line 843
    .line 844
    shl-int/lit8 v1, v13, 0x3

    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    goto :goto_6

    .line 855
    :pswitch_20
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lez v0, :cond_19

    .line 866
    .line 867
    shl-int/lit8 v1, v13, 0x3

    .line 868
    .line 869
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    goto :goto_6

    .line 878
    :pswitch_21
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-lez v0, :cond_19

    .line 889
    .line 890
    shl-int/lit8 v1, v13, 0x3

    .line 891
    .line 892
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    :goto_6
    add-int/2addr v1, v2

    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :pswitch_22
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_8

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_8
    shl-int/lit8 v2, v13, 0x3

    .line 919
    .line 920
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :pswitch_23
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/util/List;

    .line 935
    .line 936
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_9

    .line 943
    .line 944
    :goto_7
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 947
    .line 948
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :pswitch_24
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    move v1, v14

    .line 965
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :pswitch_25
    move v1, v14

    .line 972
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :pswitch_26
    move v1, v14

    .line 985
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/util/List;

    .line 990
    .line 991
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_a

    .line 998
    .line 999
    goto/16 :goto_11

    .line 1000
    .line 1001
    :cond_a
    shl-int/lit8 v1, v13, 0x3

    .line 1002
    .line 1003
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :pswitch_27
    move v1, v14

    .line 1014
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_b

    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :cond_b
    shl-int/lit8 v1, v13, 0x3

    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    goto/16 :goto_f

    .line 1041
    .line 1042
    :pswitch_28
    move v1, v14

    .line 1043
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/List;

    .line 1048
    .line 1049
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_c

    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :cond_c
    shl-int/lit8 v3, v13, 0x3

    .line 1060
    .line 1061
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    mul-int/2addr v3, v2

    .line 1066
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-ge v1, v2, :cond_7

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    add-int/2addr v4, v2

    .line 1087
    add-int/2addr v3, v4

    .line 1088
    add-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :pswitch_29
    move v1, v14

    .line 1092
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_d

    .line 1109
    .line 1110
    goto/16 :goto_11

    .line 1111
    .line 1112
    :cond_d
    shl-int/lit8 v4, v13, 0x3

    .line 1113
    .line 1114
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    mul-int/2addr v4, v3

    .line 1119
    :goto_9
    if-ge v1, v3, :cond_f

    .line 1120
    .line 1121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    instance-of v13, v5, Lcom/google/android/recaptcha/internal/zzjk;

    .line 1126
    .line 1127
    if-eqz v13, :cond_e

    .line 1128
    .line 1129
    check-cast v5, Lcom/google/android/recaptcha/internal/zzjk;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    add-int/2addr v13, v5

    .line 1140
    add-int/2addr v13, v4

    .line 1141
    move v4, v13

    .line 1142
    goto :goto_a

    .line 1143
    :cond_e
    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    .line 1144
    .line 1145
    invoke-static {v5, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    add-int/2addr v5, v4

    .line 1150
    move v4, v5

    .line 1151
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :cond_f
    move v1, v4

    .line 1155
    goto/16 :goto_11

    .line 1156
    .line 1157
    :pswitch_2a
    move v1, v14

    .line 1158
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/util/List;

    .line 1163
    .line 1164
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_10

    .line 1171
    .line 1172
    goto/16 :goto_11

    .line 1173
    .line 1174
    :cond_10
    shl-int/lit8 v3, v13, 0x3

    .line 1175
    .line 1176
    instance-of v4, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 1177
    .line 1178
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    mul-int/2addr v3, v2

    .line 1183
    if-eqz v4, :cond_12

    .line 1184
    .line 1185
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 1186
    .line 1187
    :goto_b
    if-ge v1, v2, :cond_7

    .line 1188
    .line 1189
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1194
    .line 1195
    if-eqz v5, :cond_11

    .line 1196
    .line 1197
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    add-int/2addr v5, v4

    .line 1208
    add-int/2addr v5, v3

    .line 1209
    move v3, v5

    .line 1210
    goto :goto_c

    .line 1211
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    add-int/2addr v4, v3

    .line 1218
    move v3, v4

    .line 1219
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_12
    :goto_d
    if-ge v1, v2, :cond_7

    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1229
    .line 1230
    if-eqz v5, :cond_13

    .line 1231
    .line 1232
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    add-int/2addr v5, v4

    .line 1243
    add-int/2addr v5, v3

    .line 1244
    move v3, v5

    .line 1245
    goto :goto_e

    .line 1246
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    add-int/2addr v4, v3

    .line 1253
    move v3, v4

    .line 1254
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :pswitch_2b
    move v1, v14

    .line 1258
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/util/List;

    .line 1263
    .line 1264
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_14

    .line 1271
    .line 1272
    goto/16 :goto_11

    .line 1273
    .line 1274
    :cond_14
    shl-int/lit8 v1, v13, 0x3

    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    add-int/2addr v1, v15

    .line 1281
    mul-int/2addr v1, v0

    .line 1282
    goto/16 :goto_11

    .line 1283
    .line 1284
    :pswitch_2c
    move v1, v14

    .line 1285
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    goto/16 :goto_13

    .line 1296
    .line 1297
    :pswitch_2d
    move v1, v14

    .line 1298
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    goto/16 :goto_13

    .line 1309
    .line 1310
    :pswitch_2e
    move v1, v14

    .line 1311
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/util/List;

    .line 1316
    .line 1317
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1318
    .line 1319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_15

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    goto :goto_f

    .line 1337
    :pswitch_2f
    move v1, v14

    .line 1338
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1343
    .line 1344
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_16

    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :cond_16
    shl-int/lit8 v1, v13, 0x3

    .line 1354
    .line 1355
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    :goto_f
    move/from16 v18, v2

    .line 1364
    .line 1365
    move v2, v1

    .line 1366
    move/from16 v1, v18

    .line 1367
    .line 1368
    :goto_10
    mul-int/2addr v2, v1

    .line 1369
    add-int v1, v2, v0

    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :pswitch_30
    move v1, v14

    .line 1373
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/util/List;

    .line 1378
    .line 1379
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_17

    .line 1386
    .line 1387
    goto :goto_11

    .line 1388
    :cond_17
    shl-int/lit8 v1, v13, 0x3

    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    mul-int/2addr v1, v0

    .line 1403
    add-int/2addr v1, v2

    .line 1404
    :goto_11
    add-int/2addr v10, v1

    .line 1405
    goto/16 :goto_19

    .line 1406
    .line 1407
    :pswitch_31
    move v1, v14

    .line 1408
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    goto/16 :goto_13

    .line 1419
    .line 1420
    :pswitch_32
    move v1, v14

    .line 1421
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    goto/16 :goto_13

    .line 1432
    .line 1433
    :pswitch_33
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    move v2, v9

    .line 1438
    move-wide v14, v3

    .line 1439
    move v3, v12

    .line 1440
    move v4, v11

    .line 1441
    move/from16 v5, v16

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_19

    .line 1448
    .line 1449
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 1454
    .line 1455
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    goto/16 :goto_13

    .line 1464
    .line 1465
    :pswitch_34
    move-wide v14, v3

    .line 1466
    move-object/from16 v0, p0

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    move v2, v9

    .line 1471
    move v3, v12

    .line 1472
    move v4, v11

    .line 1473
    move/from16 v5, v16

    .line 1474
    .line 1475
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_19

    .line 1480
    .line 1481
    shl-int/lit8 v0, v13, 0x3

    .line 1482
    .line 1483
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v1

    .line 1487
    add-long v3, v1, v1

    .line 1488
    .line 1489
    shr-long v1, v1, v17

    .line 1490
    .line 1491
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    xor-long/2addr v1, v3

    .line 1496
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    goto :goto_12

    .line 1501
    :pswitch_35
    move-wide v14, v3

    .line 1502
    move-object/from16 v0, p0

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    move v2, v9

    .line 1507
    move v3, v12

    .line 1508
    move v4, v11

    .line 1509
    move/from16 v5, v16

    .line 1510
    .line 1511
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_19

    .line 1516
    .line 1517
    shl-int/lit8 v0, v13, 0x3

    .line 1518
    .line 1519
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int v2, v1, v1

    .line 1524
    .line 1525
    shr-int/lit8 v1, v1, 0x1f

    .line 1526
    .line 1527
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    xor-int/2addr v1, v2

    .line 1532
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    :goto_12
    add-int/2addr v1, v0

    .line 1537
    add-int/2addr v1, v10

    .line 1538
    move v10, v1

    .line 1539
    goto/16 :goto_19

    .line 1540
    .line 1541
    :pswitch_36
    move-object/from16 v0, p0

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move v2, v9

    .line 1546
    move v3, v12

    .line 1547
    move v4, v11

    .line 1548
    move/from16 v5, v16

    .line 1549
    .line 1550
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_19

    .line 1555
    .line 1556
    shl-int/lit8 v0, v13, 0x3

    .line 1557
    .line 1558
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    goto/16 :goto_18

    .line 1563
    .line 1564
    :pswitch_37
    move-object/from16 v0, p0

    .line 1565
    .line 1566
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    move v2, v9

    .line 1569
    move v3, v12

    .line 1570
    move v4, v11

    .line 1571
    move/from16 v5, v16

    .line 1572
    .line 1573
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_19

    .line 1578
    .line 1579
    shl-int/lit8 v0, v13, 0x3

    .line 1580
    .line 1581
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto/16 :goto_17

    .line 1586
    .line 1587
    :pswitch_38
    move-wide v14, v3

    .line 1588
    move-object/from16 v0, p0

    .line 1589
    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    move v2, v9

    .line 1593
    move v3, v12

    .line 1594
    move v4, v11

    .line 1595
    move/from16 v5, v16

    .line 1596
    .line 1597
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_19

    .line 1602
    .line 1603
    shl-int/lit8 v0, v13, 0x3

    .line 1604
    .line 1605
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    goto/16 :goto_16

    .line 1618
    .line 1619
    :pswitch_39
    move-wide v14, v3

    .line 1620
    move-object/from16 v0, p0

    .line 1621
    .line 1622
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    move v2, v9

    .line 1625
    move v3, v12

    .line 1626
    move v4, v11

    .line 1627
    move/from16 v5, v16

    .line 1628
    .line 1629
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_19

    .line 1634
    .line 1635
    shl-int/lit8 v0, v13, 0x3

    .line 1636
    .line 1637
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :pswitch_3a
    move-wide v14, v3

    .line 1652
    move-object/from16 v0, p0

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    move v2, v9

    .line 1657
    move v3, v12

    .line 1658
    move v4, v11

    .line 1659
    move/from16 v5, v16

    .line 1660
    .line 1661
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_19

    .line 1666
    .line 1667
    shl-int/lit8 v0, v13, 0x3

    .line 1668
    .line 1669
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1674
    .line 1675
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    add-int/2addr v2, v1

    .line 1686
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto :goto_14

    .line 1691
    :pswitch_3b
    move-wide v14, v3

    .line 1692
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move v2, v9

    .line 1697
    move v3, v12

    .line 1698
    move v4, v11

    .line 1699
    move/from16 v5, v16

    .line 1700
    .line 1701
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_19

    .line 1706
    .line 1707
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-direct {v6, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    :goto_13
    add-int/2addr v10, v0

    .line 1720
    goto/16 :goto_19

    .line 1721
    .line 1722
    :pswitch_3c
    move-wide v14, v3

    .line 1723
    move-object/from16 v0, p0

    .line 1724
    .line 1725
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    move v2, v9

    .line 1728
    move v3, v12

    .line 1729
    move v4, v11

    .line 1730
    move/from16 v5, v16

    .line 1731
    .line 1732
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_19

    .line 1737
    .line 1738
    shl-int/lit8 v0, v13, 0x3

    .line 1739
    .line 1740
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1745
    .line 1746
    if-eqz v2, :cond_18

    .line 1747
    .line 1748
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1749
    .line 1750
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    add-int/2addr v2, v1

    .line 1761
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    :goto_14
    add-int/2addr v0, v2

    .line 1766
    goto :goto_13

    .line 1767
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    goto/16 :goto_16

    .line 1778
    .line 1779
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    move v2, v9

    .line 1784
    move v3, v12

    .line 1785
    move v4, v11

    .line 1786
    move/from16 v5, v16

    .line 1787
    .line 1788
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_19

    .line 1793
    .line 1794
    shl-int/lit8 v0, v13, 0x3

    .line 1795
    .line 1796
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    :goto_15
    add-int/2addr v0, v15

    .line 1801
    goto :goto_13

    .line 1802
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    move v2, v9

    .line 1807
    move v3, v12

    .line 1808
    move v4, v11

    .line 1809
    move/from16 v5, v16

    .line 1810
    .line 1811
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_19

    .line 1816
    .line 1817
    shl-int/lit8 v0, v13, 0x3

    .line 1818
    .line 1819
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    goto/16 :goto_17

    .line 1824
    .line 1825
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1826
    .line 1827
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    move v2, v9

    .line 1830
    move v3, v12

    .line 1831
    move v4, v11

    .line 1832
    move/from16 v5, v16

    .line 1833
    .line 1834
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_19

    .line 1839
    .line 1840
    shl-int/lit8 v0, v13, 0x3

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    goto/16 :goto_18

    .line 1847
    .line 1848
    :pswitch_40
    move-wide v14, v3

    .line 1849
    move-object/from16 v0, p0

    .line 1850
    .line 1851
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    move v2, v9

    .line 1854
    move v3, v12

    .line 1855
    move v4, v11

    .line 1856
    move/from16 v5, v16

    .line 1857
    .line 1858
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_19

    .line 1863
    .line 1864
    shl-int/lit8 v0, v13, 0x3

    .line 1865
    .line 1866
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    goto :goto_16

    .line 1879
    :pswitch_41
    move-wide v14, v3

    .line 1880
    move-object/from16 v0, p0

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    move v2, v9

    .line 1885
    move v3, v12

    .line 1886
    move v4, v11

    .line 1887
    move/from16 v5, v16

    .line 1888
    .line 1889
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_19

    .line 1894
    .line 1895
    shl-int/lit8 v0, v13, 0x3

    .line 1896
    .line 1897
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v1

    .line 1901
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    goto :goto_16

    .line 1910
    :pswitch_42
    move-wide v14, v3

    .line 1911
    move-object/from16 v0, p0

    .line 1912
    .line 1913
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    move v2, v9

    .line 1916
    move v3, v12

    .line 1917
    move v4, v11

    .line 1918
    move/from16 v5, v16

    .line 1919
    .line 1920
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_19

    .line 1925
    .line 1926
    shl-int/lit8 v0, v13, 0x3

    .line 1927
    .line 1928
    invoke-virtual {v8, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v1

    .line 1932
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    :goto_16
    add-int/2addr v0, v1

    .line 1941
    goto/16 :goto_13

    .line 1942
    .line 1943
    :pswitch_43
    move-object/from16 v0, p0

    .line 1944
    .line 1945
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    move v2, v9

    .line 1948
    move v3, v12

    .line 1949
    move v4, v11

    .line 1950
    move/from16 v5, v16

    .line 1951
    .line 1952
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_19

    .line 1957
    .line 1958
    shl-int/lit8 v0, v13, 0x3

    .line 1959
    .line 1960
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    :goto_17
    add-int/lit8 v0, v0, 0x4

    .line 1965
    .line 1966
    goto/16 :goto_13

    .line 1967
    .line 1968
    :pswitch_44
    move-object/from16 v0, p0

    .line 1969
    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    move v2, v9

    .line 1973
    move v3, v12

    .line 1974
    move v4, v11

    .line 1975
    move/from16 v5, v16

    .line 1976
    .line 1977
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_19

    .line 1982
    .line 1983
    shl-int/lit8 v0, v13, 0x3

    .line 1984
    .line 1985
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    :goto_18
    add-int/lit8 v0, v0, 0x8

    .line 1990
    .line 1991
    goto/16 :goto_13

    .line 1992
    .line 1993
    :cond_19
    :goto_19
    add-int/lit8 v9, v9, 0x3

    .line 1994
    .line 1995
    const/4 v1, 0x0

    .line 1996
    const v2, 0xfffff

    .line 1997
    .line 1998
    .line 1999
    move v0, v11

    .line 2000
    move v3, v12

    .line 2001
    goto/16 :goto_0

    .line 2002
    .line 2003
    :cond_1a
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 2004
    .line 2005
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zza(Ljava/lang/Object;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    add-int/2addr v10, v0

    .line 2014
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 2015
    .line 2016
    if-eqz v0, :cond_1d

    .line 2017
    .line 2018
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 2019
    .line 2020
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const/4 v1, 0x0

    .line 2025
    const/4 v2, 0x0

    .line 2026
    :goto_1a
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2027
    .line 2028
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    if-ge v1, v3, :cond_1b

    .line 2033
    .line 2034
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2035
    .line 2036
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, Lcom/google/android/recaptcha/internal/zzii;

    .line 2045
    .line 2046
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-static {v4, v3}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    add-int/2addr v2, v3

    .line 2055
    add-int/lit8 v1, v1, 0x1

    .line 2056
    .line 2057
    goto :goto_1a

    .line 2058
    :cond_1b
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_1c

    .line 2073
    .line 2074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Ljava/util/Map$Entry;

    .line 2079
    .line 2080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 2085
    .line 2086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    add-int/2addr v2, v1

    .line 2095
    goto :goto_1b

    .line 2096
    :cond_1c
    add-int/2addr v10, v2

    .line 2097
    :cond_1d
    return v10

    .line 2098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x35

    .line 203
    .line 204
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x35

    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x35

    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    goto :goto_1

    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 441
    goto :goto_5

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto :goto_2

    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto :goto_2

    .line 466
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 467
    .line 468
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto :goto_4

    .line 473
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_4

    .line 489
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 490
    .line 491
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 499
    .line 500
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 508
    .line 509
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_2
    add-int/2addr v2, v1

    .line 518
    move v1, v2

    .line 519
    goto :goto_5

    .line 520
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 521
    .line 522
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 531
    .line 532
    :goto_3
    ushr-long v4, v2, v7

    .line 533
    .line 534
    xor-long/2addr v2, v4

    .line 535
    long-to-int v2, v2

    .line 536
    :goto_4
    add-int/2addr v1, v2

    .line 537
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/2addr v0, v1

    .line 554
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 555
    .line 556
    if-eqz v1, :cond_3

    .line 557
    .line 558
    mul-int/lit8 v0, v0, 0x35

    .line 559
    .line 560
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/2addr v0, p1

    .line 573
    :cond_3
    return v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_69

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {v6, v0, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v10

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v21, v4

    move/from16 v27, v5

    move v5, v8

    move/from16 v17, v10

    move-object/from16 v30, v11

    move-object v8, v12

    move v9, v13

    move v4, v0

    move-object v12, v6

    move/from16 v6, v16

    const/4 v0, 0x1

    goto/16 :goto_49

    :cond_3
    and-int/lit8 v10, v8, 0x7

    .line 6
    iget-object v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v22, v2, 0x1

    .line 7
    aget v1, v9, v22

    move/from16 v22, v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v1, v17

    int-to-long v13, v13

    move/from16 v24, v8

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_13

    add-int/lit8 v8, v2, 0x2

    .line 8
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    const v6, 0xfffff

    and-int/2addr v8, v6

    move/from16 v25, v1

    move/from16 v17, v2

    if-eq v8, v5, :cond_6

    if-eq v5, v6, :cond_4

    int-to-long v1, v5

    .line 9
    invoke-virtual {v11, v7, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v6, :cond_5

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    .line 10
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v4, v1

    :goto_3
    move/from16 v27, v8

    goto :goto_4

    :cond_6
    move/from16 v27, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x3

    const/4 v1, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_12

    or-int/2addr v4, v9

    .line 11
    invoke-direct {v2, v7, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v13, v1, 0x4

    .line 12
    invoke-direct {v2, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move v1, v8

    move/from16 v5, v22

    move-object v8, v0

    move/from16 v14, v17

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v24, v5

    move-object v5, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move/from16 p3, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 14
    invoke-direct {v2, v7, v6, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v0, v8

    move/from16 v10, v17

    move/from16 v3, v24

    move/from16 v5, v27

    move/from16 v4, p3

    goto/16 :goto_12

    :pswitch_0
    if-nez v10, :cond_7

    or-int v8, v4, v9

    .line 15
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-wide v0, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v4

    move/from16 v10, v22

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v6, v17

    move-wide v2, v13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v4, v8

    move v0, v9

    move v1, v10

    goto :goto_5

    :cond_7
    move/from16 v6, v17

    move-object/from16 v2, p0

    move v0, v4

    move-object v5, v11

    move/from16 v11, v22

    const/4 v1, 0x1

    const/16 v17, -0x1

    move/from16 v4, p4

    goto/16 :goto_15

    :pswitch_1
    move/from16 v6, v17

    move/from16 v8, v22

    if-nez v10, :cond_a

    or-int/2addr v4, v9

    .line 18
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    .line 20
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    :goto_5
    move/from16 v3, v24

    move/from16 v5, v27

    const/4 v10, -0x1

    move-object/from16 v6, p0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v6, v17

    move/from16 v8, v22

    if-nez v10, :cond_a

    .line 21
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const v17, 0xfffff

    move-object/from16 v5, p0

    .line 22
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v25, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v10, v24

    or-int/2addr v4, v9

    .line 24
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    move v3, v10

    goto/16 :goto_c

    :cond_a
    move-object/from16 v2, p0

    move v0, v4

    move-object v5, v11

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    or-int/2addr v4, v9

    .line 25
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    or-int/2addr v9, v4

    .line 27
    invoke-direct {v5, v7, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 30
    invoke-direct {v13, v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v2, v6

    move v1, v8

    move v4, v9

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    invoke-static/range {v25 .. v25}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_c

    or-int v2, v4, v9

    if-nez v1, :cond_b

    move-object/from16 v4, v26

    .line 32
    iput-object v4, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_b
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_8
    move v4, v2

    goto :goto_9

    .line 34
    :cond_c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_d
    or-int v0, v4, v9

    .line 35
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v4, v0

    move v0, v1

    .line 36
    :goto_9
    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 38
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    move/from16 v1, v16

    .line 39
    :goto_a
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x5

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 40
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_f

    add-int/lit8 v10, v3, 0x8

    or-int/2addr v9, v4

    .line 41
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v18

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_d

    :cond_f
    move v1, v0

    move v0, v4

    move-object v2, v5

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 42
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 43
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    move/from16 v3, v22

    :goto_c
    const/4 v10, -0x1

    move-object v6, v5

    move/from16 v5, v27

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v9, v4

    .line 44
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v10

    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v18

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    move/from16 v14, p4

    move v2, v6

    move v1, v8

    move v4, v9

    move v0, v10

    :goto_e
    move-object v6, v13

    move/from16 v3, v22

    move/from16 v5, v27

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_10
    move v0, v4

    move-object v2, v5

    goto :goto_f

    :pswitch_b
    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x5

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 46
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 47
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    goto :goto_11

    :cond_11
    move v0, v4

    :goto_f
    move-object v5, v11

    move/from16 v24, v22

    :goto_10
    const/4 v1, 0x1

    goto :goto_14

    :pswitch_c
    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v1, :cond_12

    add-int/lit8 v0, v3, 0x8

    or-int/2addr v4, v9

    .line 48
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 49
    invoke-static {v7, v13, v14, v9, v10}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    :goto_11
    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v8

    move/from16 v3, v22

    move/from16 v5, v27

    const/4 v10, -0x1

    :goto_12
    move/from16 v31, v6

    move-object v6, v2

    move/from16 v2, v31

    goto/16 :goto_0

    :cond_12
    move v0, v4

    :goto_13
    move-object v5, v11

    move/from16 v24, v22

    :goto_14
    const/16 v17, -0x1

    move/from16 v4, p4

    move v11, v8

    :goto_15
    move/from16 v9, p5

    move/from16 v21, v0

    move v0, v1

    move-object/from16 v30, v5

    move v4, v11

    move-object v8, v12

    move/from16 v5, v24

    move-object v12, v2

    move v2, v3

    goto/16 :goto_49

    :cond_13
    move/from16 v25, v1

    move/from16 v21, v4

    move/from16 v27, v5

    move-object v5, v11

    move/from16 v11, v22

    move-object/from16 v1, v26

    const/16 v17, -0x1

    move/from16 v4, p4

    move-object/from16 v31, v6

    move v6, v2

    move-object/from16 v2, v31

    const/16 v8, 0x1b

    const/16 v22, 0xa

    if-ne v0, v8, :cond_17

    const/4 v8, 0x2

    if-ne v10, v8, :cond_16

    .line 50
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 51
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    add-int v22, v1, v1

    :goto_16
    move/from16 v1, v22

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v0

    .line 55
    invoke-direct {v2, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    move/from16 v0, v24

    move v9, v0

    move-object/from16 v10, p2

    move v1, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 56
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v5, v27

    move v3, v0

    move v0, v8

    goto :goto_12

    :cond_16
    move v1, v4

    move-object/from16 v30, v5

    move-object v8, v12

    move/from16 v4, v24

    move-object v5, v2

    move v12, v3

    move v3, v11

    goto/16 :goto_3c

    :cond_17
    move v8, v11

    move/from16 v11, v24

    const/16 v2, 0x31

    if-gt v0, v2, :cond_54

    move-object/from16 v26, v1

    move/from16 v2, v25

    int-to-long v1, v2

    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 57
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/recaptcha/internal/zzjb;

    .line 58
    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v24

    if-nez v24, :cond_19

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_18

    goto :goto_17

    :cond_18
    add-int v22, v24, v24

    :goto_17
    move-wide/from16 v28, v1

    move/from16 v1, v22

    .line 60
    invoke-interface {v5, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    .line 61
    invoke-virtual {v9, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v1

    goto :goto_18

    :cond_19
    move-wide/from16 v28, v1

    move-object v13, v5

    :goto_18
    packed-switch v0, :pswitch_data_1

    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x3

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_38

    and-int/lit8 v0, v9, -0x8

    or-int/lit8 v10, v0, 0x4

    .line 62
    invoke-direct {v11, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move v2, v5

    move/from16 v3, p4

    move v4, v10

    move v12, v5

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :pswitch_d
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1c

    .line 65
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 66
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1a

    .line 67
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v9, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 68
    invoke-static {v9, v10}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_19

    :cond_1a
    if-ne v0, v1, :cond_1b

    goto/16 :goto_1d

    .line 69
    :cond_1b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v10, :cond_21

    .line 70
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 71
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_1a
    if-ge v0, v4, :cond_20

    .line 73
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_20

    .line 74
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    .line 75
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1a

    :pswitch_e
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1f

    .line 76
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 77
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_1d

    .line 78
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 79
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1b

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto :goto_1d

    .line 80
    :cond_1e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v10, :cond_21

    .line 81
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 82
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 83
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_1c
    if-ge v0, v4, :cond_20

    .line 84
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_20

    .line 85
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    .line 86
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1c

    :cond_20
    :goto_1d
    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    move-object/from16 v11, p0

    move v12, v3

    goto/16 :goto_3b

    :cond_21
    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    goto/16 :goto_20

    :pswitch_f
    const/4 v0, 0x2

    if-ne v10, v0, :cond_22

    .line 87
    invoke-static {v15, v3, v13, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    move-object/from16 v9, p0

    move/from16 v22, v0

    move v10, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v14, 0x1

    goto :goto_1e

    :cond_22
    if-nez v10, :cond_23

    move v0, v11

    const/4 v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, p0

    move v2, v3

    move v10, v3

    move/from16 v3, p4

    move v5, v4

    move-object v4, v13

    move v7, v5

    move-object/from16 v30, v25

    move-object/from16 v5, p6

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    move/from16 v22, v0

    .line 89
    :goto_1e
    invoke-direct {v9, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v0, p1

    move v1, v8

    move-object v2, v13

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move v14, v8

    move-object v8, v12

    move/from16 v0, v22

    move v12, v10

    :goto_1f
    move/from16 v31, v11

    move-object v11, v9

    move/from16 v9, v31

    goto/16 :goto_3b

    :cond_23
    move v7, v4

    move-object/from16 v30, v25

    move v14, v8

    move v9, v11

    move-object v8, v12

    :goto_20
    move-object/from16 v11, p0

    move v12, v3

    goto/16 :goto_3a

    :pswitch_10
    move-object/from16 v9, p0

    move v5, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ne v10, v0, :cond_2b

    .line 91
    invoke-static {v15, v5, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_2a

    .line 92
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_24

    .line 93
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 94
    :cond_24
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v7, :cond_28

    .line 95
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_28

    .line 96
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_27

    .line 97
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_26

    if-nez v1, :cond_25

    .line 98
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 99
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 100
    :cond_25
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 101
    :cond_26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 102
    :cond_27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_28
    move v14, v8

    move-object v8, v12

    move v12, v5

    goto :goto_1f

    .line 103
    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 104
    :cond_2a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v9, p0

    move v5, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ne v10, v0, :cond_2b

    .line 105
    invoke-direct {v9, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    move v4, v8

    move-object v8, v0

    move-object v3, v9

    move v9, v11

    move-object/from16 v10, p2

    move v2, v11

    move v11, v5

    move-object v1, v12

    move/from16 v12, p4

    move v0, v14

    move-object/from16 v14, p6

    .line 106
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    goto/16 :goto_30

    :cond_2b
    move v14, v8

    move-object v8, v12

    move v12, v5

    move/from16 v31, v11

    move-object v11, v9

    move/from16 v9, v31

    goto/16 :goto_3a

    :pswitch_12
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_37

    const-wide/32 v8, 0x20000000

    and-long v8, v28, v8

    cmp-long v8, v8, v19

    if-nez v8, :cond_30

    .line 107
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2c

    move-object/from16 v11, v26

    .line 108
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    move-object/from16 v11, v26

    .line 109
    new-instance v10, Ljava/lang/String;

    .line 110
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v8, v9

    :goto_24
    if-ge v8, v7, :cond_45

    .line 112
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v10, :cond_45

    .line 113
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_2e

    if-nez v9, :cond_2d

    .line 114
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    new-instance v10, Ljava/lang/String;

    .line 115
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 117
    :cond_2e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 118
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v11, v26

    .line 119
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_36

    if-nez v9, :cond_31

    .line 120
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    add-int v10, v8, v9

    .line 121
    invoke-static {v15, v8, v10}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 122
    new-instance v12, Ljava/lang/String;

    .line 123
    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    move v8, v10

    :goto_26
    if-ge v8, v7, :cond_45

    .line 125
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v10, :cond_45

    .line 126
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_32

    .line 127
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    add-int v10, v8, v9

    .line 128
    invoke-static {v15, v8, v10}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 129
    new-instance v12, Ljava/lang/String;

    .line 130
    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 132
    :cond_33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 133
    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 134
    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 135
    :cond_36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_37
    move-object v8, v1

    move v9, v2

    move-object v11, v3

    move v14, v4

    :cond_38
    move v12, v5

    goto/16 :goto_3a

    :pswitch_13
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_3c

    .line 136
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 137
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_27
    if-ge v8, v9, :cond_3a

    .line 138
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_39

    move v10, v0

    goto :goto_28

    :cond_39
    move/from16 v10, v16

    .line 139
    :goto_28
    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_27

    :cond_3a
    if-ne v8, v9, :cond_3b

    goto/16 :goto_30

    .line 140
    :cond_3b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v10, :cond_37

    .line 141
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 142
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3d

    move v9, v0

    goto :goto_29

    :cond_3d
    move/from16 v9, v16

    .line 143
    :goto_29
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    :goto_2a
    if-ge v8, v7, :cond_45

    .line 144
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v10, :cond_45

    .line 145
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3e

    move v9, v0

    goto :goto_2b

    :cond_3e
    move/from16 v9, v16

    .line 146
    :goto_2b
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_2a

    :pswitch_14
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_41

    .line 147
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 148
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_2c
    if-ge v8, v9, :cond_3f

    .line 149
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2c

    :cond_3f
    if-ne v8, v9, :cond_40

    goto/16 :goto_30

    .line 150
    :cond_40
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x5

    if-ne v10, v8, :cond_37

    add-int/lit8 v8, v5, 0x4

    .line 151
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 152
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_2d
    if-ge v8, v7, :cond_45

    .line 153
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v10, :cond_45

    .line 154
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_2d

    :pswitch_15
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_44

    .line 155
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 156
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_2e
    if-ge v8, v9, :cond_42

    .line 157
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_2e

    :cond_42
    if-ne v8, v9, :cond_43

    goto :goto_30

    .line 158
    :cond_43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_44
    if-ne v10, v0, :cond_37

    add-int/lit8 v8, v5, 0x8

    .line 159
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 160
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_2f
    if-ge v8, v7, :cond_45

    .line 161
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v10, :cond_45

    .line 162
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_2f

    :pswitch_16
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_46

    .line 163
    invoke-static {v15, v5, v13, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    :cond_45
    :goto_30
    move v9, v2

    move-object v11, v3

    move v14, v4

    move v12, v5

    move v0, v8

    move-object v8, v1

    goto/16 :goto_3b

    :cond_46
    if-nez v10, :cond_37

    move v12, v0

    move v0, v2

    move-object v8, v1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v5

    move-object v11, v3

    move/from16 v3, p4

    move v14, v4

    move-object v4, v13

    move v10, v5

    move-object/from16 v5, p6

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    move v12, v10

    goto/16 :goto_3b

    :pswitch_17
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_49

    .line 165
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 166
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_47

    .line 167
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 168
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_31

    :cond_47
    if-ne v0, v1, :cond_48

    goto/16 :goto_36

    .line 169
    :cond_48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_49
    if-nez v10, :cond_38

    .line 170
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 171
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 172
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_32
    if-ge v0, v7, :cond_51

    .line 173
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v2, :cond_51

    .line 174
    invoke-static {v15, v1, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 175
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_32

    :pswitch_18
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_4c

    .line 176
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 177
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_4a

    .line 178
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 179
    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_4a
    if-ne v0, v1, :cond_4b

    goto :goto_36

    .line 180
    :cond_4b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x5

    if-ne v10, v0, :cond_38

    add-int/lit8 v3, v5, 0x4

    .line 181
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 182
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_34
    if-ge v3, v7, :cond_50

    .line 184
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v1, :cond_50

    .line 185
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_34

    :pswitch_19
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_4f

    .line 187
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 188
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4d

    .line 189
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 190
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_35

    :cond_4d
    if-ne v0, v1, :cond_4e

    :goto_36
    goto :goto_38

    .line 191
    :cond_4e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4f
    if-ne v10, v12, :cond_38

    add-int/lit8 v3, v5, 0x8

    .line 192
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 193
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 194
    invoke-virtual {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_37
    if-ge v3, v7, :cond_50

    .line 195
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v1, :cond_50

    .line 196
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 197
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_37

    :cond_50
    move v0, v3

    :cond_51
    :goto_38
    move v12, v5

    goto :goto_3b

    :goto_39
    if-ge v0, v7, :cond_52

    .line 198
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v9, v1, :cond_52

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v10

    move-object/from16 v5, p6

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 200
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :goto_3a
    move v0, v12

    :cond_52
    :goto_3b
    if-eq v0, v12, :cond_53

    move/from16 v13, p5

    move v2, v6

    move-object v12, v8

    move v3, v9

    move-object v6, v11

    move v1, v14

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v5, v27

    move-object/from16 v11, v30

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_53
    move-object/from16 v7, p1

    move v2, v0

    move v5, v9

    move-object v12, v11

    move v4, v14

    const/4 v0, 0x1

    move/from16 v9, p5

    goto/16 :goto_49

    :cond_54
    move v7, v4

    move-object/from16 v30, v5

    move v4, v11

    move/from16 v2, v25

    move-object/from16 v5, p0

    move-object v11, v1

    move-object/from16 v31, v12

    move v12, v3

    move v3, v8

    move-object/from16 v8, v31

    const/16 v1, 0x32

    if-ne v0, v1, :cond_57

    const/4 v1, 0x2

    if-ne v10, v1, :cond_56

    .line 201
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 202
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 203
    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 205
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    :cond_55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 209
    throw v18

    :cond_56
    move v1, v7

    move-object/from16 v7, p1

    :goto_3c
    move/from16 v9, p5

    move v2, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_49

    :cond_57
    move v1, v7

    move-object/from16 v7, p1

    add-int/lit8 v22, v6, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 210
    aget v9, v9, v22

    move/from16 v25, v2

    const v2, 0xfffff

    and-int/2addr v9, v2

    move/from16 v22, v3

    int-to-long v2, v9

    packed-switch v0, :pswitch_data_2

    :cond_58
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    goto/16 :goto_47

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v10, v0, :cond_58

    and-int/lit8 v0, v4, -0x8

    or-int/lit8 v13, v0, 0x4

    move/from16 v0, v22

    .line 211
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move v11, v12

    move v3, v12

    const/4 v14, 0x1

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 213
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 214
    invoke-direct {v5, v7, v0, v6, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v9, v3

    move-object v12, v5

    move/from16 v22, v6

    move v6, v8

    move-object v8, v2

    goto/16 :goto_3f

    :pswitch_1b
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 215
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v10

    iget-wide v11, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 216
    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1c
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 218
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v10

    iget v11, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 219
    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1d
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 221
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v10

    iget v11, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 222
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-interface {v12, v11}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_59

    goto :goto_3d

    .line 223
    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v1

    int-to-long v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_3e

    .line 224
    :cond_5a
    :goto_3d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1e
    move v9, v12

    move/from16 v0, v22

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5b

    .line 226
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v10

    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 227
    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move-object v12, v5

    move/from16 v22, v6

    move v6, v10

    :goto_3f
    move v5, v4

    move v4, v0

    goto/16 :goto_45

    :cond_5b
    move-object v12, v5

    move/from16 v22, v6

    move v5, v4

    goto :goto_40

    :pswitch_1f
    move v9, v12

    move/from16 v0, v22

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5c

    .line 229
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 230
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move v3, v0

    move-object v0, v10

    move/from16 v12, p4

    const v11, 0xfffff

    move-object/from16 v2, p2

    move v13, v3

    move v3, v9

    move v14, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 232
    invoke-direct {v12, v7, v13, v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v6

    move v4, v13

    move v5, v14

    goto/16 :goto_44

    :cond_5c
    move-object v12, v5

    move v5, v4

    move/from16 v22, v6

    :goto_40
    move v4, v0

    goto/16 :goto_46

    :pswitch_20
    move v9, v12

    const/4 v0, 0x2

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    const v6, 0xfffff

    if-ne v10, v0, :cond_61

    .line 233
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v10, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v10, :cond_5d

    .line 234
    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_5d
    add-int v11, v0, v10

    const/high16 v23, 0x20000000

    and-int v23, v25, v23

    if-eqz v23, :cond_5f

    .line 235
    invoke-static {v15, v0, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v23

    if-eqz v23, :cond_5e

    goto :goto_41

    .line 236
    :cond_5e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 237
    :cond_5f
    :goto_41
    new-instance v6, Ljava/lang/String;

    move/from16 v23, v11

    .line 238
    sget-object v11, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v0, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v23

    .line 240
    :goto_42
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_21
    move v9, v12

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_61

    .line 241
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v10, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v6, v10, v19

    if-eqz v6, :cond_60

    const/4 v6, 0x1

    goto :goto_43

    :cond_60
    move/from16 v6, v16

    .line 242
    :goto_43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_22
    move v9, v12

    const/4 v0, 0x5

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_61

    add-int/lit8 v0, v9, 0x4

    .line 244
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v6, v0

    :goto_45
    const/4 v0, 0x1

    goto/16 :goto_48

    :cond_61
    :goto_46
    const/4 v0, 0x1

    goto/16 :goto_47

    :pswitch_23
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_62

    add-int/lit8 v6, v9, 0x8

    .line 246
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_24
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_62

    .line 248
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    iget v10, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_25
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_62

    .line 251
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    iget-wide v10, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    const/4 v6, 0x5

    if-ne v10, v6, :cond_62

    add-int/lit8 v6, v9, 0x4

    .line 254
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_62

    add-int/lit8 v6, v9, 0x8

    .line 257
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :cond_62
    :goto_47
    move v6, v9

    :goto_48
    if-eq v6, v9, :cond_63

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v4

    move v3, v5

    move v0, v6

    move-object v6, v12

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v2, v22

    goto/16 :goto_4f

    :cond_63
    move/from16 v9, p5

    move v2, v6

    move/from16 v6, v22

    :goto_49
    if-ne v5, v9, :cond_64

    if-eqz v9, :cond_64

    move v6, v2

    move v8, v5

    move/from16 v4, v21

    move/from16 v5, v27

    goto/16 :goto_50

    .line 260
    :cond_64
    iget-boolean v1, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v1, :cond_68

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v1, v3, :cond_68

    iget-object v3, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 261
    invoke-virtual {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    if-nez v1, :cond_65

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v10

    move v0, v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v10

    move v10, v5

    move-object/from16 v5, p6

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto/16 :goto_4e

    :cond_65
    move v11, v4

    move v10, v5

    .line 264
    move-object v3, v7

    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    .line 265
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 266
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v4, v4, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 267
    sget-object v5, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v4, v5, :cond_67

    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_4c

    .line 269
    :pswitch_28
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 270
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_4c

    .line 271
    :pswitch_29
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 272
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_4c

    .line 273
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_2b
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto/16 :goto_4d

    .line 276
    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 277
    throw v18

    .line 278
    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 279
    throw v18

    .line 280
    :pswitch_2e
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_4d

    .line 281
    :pswitch_2f
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_66

    goto :goto_4a

    :cond_66
    move/from16 v0, v16

    .line 282
    :goto_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_4c

    :pswitch_30
    add-int/lit8 v0, v2, 0x4

    .line 283
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4b

    :pswitch_31
    add-int/lit8 v0, v2, 0x8

    .line 284
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4b

    .line 285
    :pswitch_32
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4c

    .line 287
    :pswitch_33
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4c

    :pswitch_34
    add-int/lit8 v0, v2, 0x4

    .line 289
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_4b

    :pswitch_35
    add-int/lit8 v0, v2, 0x8

    .line 291
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_4b
    move v2, v0

    :goto_4c
    move-object/from16 v0, v18

    .line 293
    :goto_4d
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4e

    .line 295
    :cond_67
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 296
    throw v18

    :cond_68
    move v11, v4

    move v10, v5

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_4e
    move/from16 v14, p4

    move v2, v6

    move v13, v9

    move v3, v10

    move v1, v11

    move-object v6, v12

    move/from16 v10, v17

    move/from16 v4, v21

    :goto_4f
    move/from16 v5, v27

    move-object/from16 v11, v30

    move-object v12, v8

    goto/16 :goto_0

    :cond_69
    move/from16 v21, v4

    move/from16 v27, v5

    move-object v12, v6

    move-object/from16 v30, v11

    move v9, v13

    move v6, v0

    move v8, v3

    :goto_50
    const v0, 0xfffff

    if-eq v5, v0, :cond_6a

    int-to-long v0, v5

    move-object/from16 v2, v30

    .line 299
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v10, v0

    :goto_51
    iget v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v10, v0, :cond_6b

    iget-object v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 300
    aget v2, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_51

    :cond_6b
    if-nez v9, :cond_6d

    move/from16 v0, p4

    if-ne v6, v0, :cond_6c

    goto :goto_52

    .line 302
    :cond_6c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v0, p4

    if-gt v6, v0, :cond_6e

    if-ne v8, v9, :cond_6e

    :goto_52
    return v6

    .line 303
    :cond_6e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/recaptcha/internal/zzjy;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzjy;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 411
    .line 412
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v13, v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_f

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 9
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_4

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v4, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 11
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-object v8, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_0

    :cond_4
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v4

    .line 14
    :goto_4
    :try_start_3
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_7

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_5
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 15
    aget v4, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_5

    :cond_6
    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_f

    :cond_7
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_10

    :cond_8
    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    .line 17
    :try_start_4
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v11
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_11

    .line 18
    :try_start_6
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_c

    .line 19
    :pswitch_0
    :try_start_7
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 20
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v11

    .line 21
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 22
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    and-int/2addr v3, v12

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 24
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_2
    and-int/2addr v3, v12

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 27
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    and-int/2addr v3, v12

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 30
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_4
    and-int/2addr v3, v12

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 33
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    .line 35
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v11

    .line 36
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v9

    goto/16 :goto_b

    :cond_a
    :goto_6
    and-int/2addr v3, v12

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_6
    and-int/2addr v3, v12

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 41
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_7
    and-int/2addr v3, v12

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    .line 45
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 46
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v11

    .line 47
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 48
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7

    .line 49
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 50
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    :goto_7
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v12

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 52
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_b
    and-int/2addr v3, v12

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 55
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_c
    and-int/2addr v3, v12

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 58
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_d
    and-int/2addr v3, v12

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 61
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_e
    and-int/2addr v3, v12

    .line 63
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 64
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_f
    and-int/2addr v3, v12

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 67
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_10
    and-int/2addr v3, v12

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 70
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_11
    and-int/2addr v3, v12

    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 73
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_7

    .line 75
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 77
    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 78
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 79
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    .line 80
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_8

    .line 82
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v1

    .line 83
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    :cond_c
    :goto_8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 85
    check-cast v2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 86
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 87
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v11, v2

    .line 88
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_7

    .line 90
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 91
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 93
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 95
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 99
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 101
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v11
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 102
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_a

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 103
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 105
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 107
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 111
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 113
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 119
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 129
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 131
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_a

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 133
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 135
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 137
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v4, v2

    .line 138
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_a

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 140
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 143
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_a

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 145
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 148
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 150
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 152
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 154
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 160
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 162
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 163
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    .line 164
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 165
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 166
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 167
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 168
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 169
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 170
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 171
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 172
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 173
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 174
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v4

    .line 175
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 176
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_a

    :cond_f
    :goto_9
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 177
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 178
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 179
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 180
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 183
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 184
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    .line 185
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 186
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 187
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 188
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 189
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 190
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 191
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 192
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 193
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 194
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 195
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 196
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 197
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 198
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 199
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 200
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 201
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 202
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 204
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    :cond_10
    :goto_a
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    :goto_b
    move-object v14, v10

    goto/16 :goto_0

    :goto_c
    move-object v13, v1

    .line 205
    :cond_11
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_10

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_d
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_13

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 206
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 208
    :catch_1
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    if-nez v13, :cond_12

    .line 209
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 210
    :cond_12
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_10

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_e
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_13

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 211
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 212
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    if-eqz v13, :cond_14

    .line 213
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :catchall_3
    move-exception v0

    :goto_10
    move-object v13, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    .line 214
    :goto_11
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v8, v1

    :goto_12
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v8, v1, :cond_15

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 215
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_15
    if-eqz v13, :cond_16

    .line 217
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :cond_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    iget-object v11, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 40
    .line 41
    sget-object v12, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const v0, 0xfffff

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    array-length v3, v11

    .line 49
    if-ge v15, v3, :cond_a

    .line 50
    .line 51
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v14, v4, v15

    .line 62
    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    if-gt v5, v9, :cond_3

    .line 66
    .line 67
    add-int/lit8 v9, v15, 0x2

    .line 68
    .line 69
    aget v4, v4, v9

    .line 70
    .line 71
    const v9, 0xfffff

    .line 72
    .line 73
    .line 74
    and-int v13, v4, v9

    .line 75
    .line 76
    if-eq v13, v0, :cond_2

    .line 77
    .line 78
    if-ne v13, v9, :cond_1

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v9, v1

    .line 84
    int-to-long v0, v13

    .line 85
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v2, v0

    .line 90
    :goto_2
    move v0, v13

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v9, v1

    .line 93
    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    shl-int v1, v4, v1

    .line 97
    .line 98
    move/from16 v21, v1

    .line 99
    .line 100
    move/from16 v20, v2

    .line 101
    .line 102
    move-object v13, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v9, v1

    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    move-object v13, v9

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    :goto_4
    move v9, v0

    .line 111
    :goto_5
    if-eqz v13, :cond_5

    .line 112
    .line 113
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Lcom/google/android/recaptcha/internal/zzif;->zza(Ljava/util/Map$Entry;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v14, :cond_5

    .line 120
    .line 121
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 122
    .line 123
    invoke-virtual {v0, v8, v13}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    check-cast v13, Ljava/util/Map$Entry;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v13, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const v18, 0xfffff

    .line 143
    .line 144
    .line 145
    and-int v0, v3, v18

    .line 146
    .line 147
    int-to-long v3, v0

    .line 148
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_6
    move-object/from16 v16, v10

    .line 152
    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    :goto_7
    const/16 v22, 0x0

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 274
    .line 275
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_7

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    throw v17

    .line 450
    :pswitch_13
    const/16 v17, 0x0

    .line 451
    .line 452
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 453
    .line 454
    aget v0, v0, v15

    .line 455
    .line 456
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_8

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ge v3, v4, :cond_8

    .line 482
    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v5, v8

    .line 488
    check-cast v5, Lcom/google/android/recaptcha/internal/zzhi;

    .line 489
    .line 490
    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :pswitch_14
    const/16 v17, 0x0

    .line 497
    .line 498
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 499
    .line 500
    aget v0, v0, v15

    .line 501
    .line 502
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_15
    const/4 v2, 0x1

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 518
    .line 519
    aget v0, v0, v15

    .line 520
    .line 521
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :pswitch_16
    const/4 v2, 0x1

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 536
    .line 537
    aget v0, v0, v15

    .line 538
    .line 539
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :pswitch_17
    const/4 v2, 0x1

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 554
    .line 555
    aget v0, v0, v15

    .line 556
    .line 557
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :pswitch_18
    const/4 v2, 0x1

    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 572
    .line 573
    aget v0, v0, v15

    .line 574
    .line 575
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :pswitch_19
    const/4 v2, 0x1

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 590
    .line 591
    aget v0, v0, v15

    .line 592
    .line 593
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :pswitch_1a
    const/4 v2, 0x1

    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 608
    .line 609
    aget v0, v0, v15

    .line 610
    .line 611
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_1b
    const/4 v2, 0x1

    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 626
    .line 627
    aget v0, v0, v15

    .line 628
    .line 629
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_1c
    const/4 v2, 0x1

    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 644
    .line 645
    aget v0, v0, v15

    .line 646
    .line 647
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :pswitch_1d
    const/4 v2, 0x1

    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 662
    .line 663
    aget v0, v0, v15

    .line 664
    .line 665
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1e
    const/4 v2, 0x1

    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 680
    .line 681
    aget v0, v0, v15

    .line 682
    .line 683
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :pswitch_1f
    const/4 v2, 0x1

    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 698
    .line 699
    aget v0, v0, v15

    .line 700
    .line 701
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :pswitch_20
    const/4 v2, 0x1

    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 716
    .line 717
    aget v0, v0, v15

    .line 718
    .line 719
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :pswitch_21
    const/4 v2, 0x1

    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 734
    .line 735
    aget v0, v0, v15

    .line 736
    .line 737
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :pswitch_22
    const/16 v17, 0x0

    .line 749
    .line 750
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 751
    .line 752
    aget v0, v0, v15

    .line 753
    .line 754
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :pswitch_23
    const/4 v2, 0x0

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 769
    .line 770
    aget v0, v0, v15

    .line 771
    .line 772
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :pswitch_24
    const/4 v2, 0x0

    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 786
    .line 787
    aget v0, v0, v15

    .line 788
    .line 789
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :pswitch_25
    const/4 v2, 0x0

    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 803
    .line 804
    aget v0, v0, v15

    .line 805
    .line 806
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :pswitch_26
    const/4 v2, 0x0

    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 820
    .line 821
    aget v0, v0, v15

    .line 822
    .line 823
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :pswitch_27
    const/4 v2, 0x0

    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 837
    .line 838
    aget v0, v0, v15

    .line 839
    .line 840
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 847
    .line 848
    .line 849
    :goto_9
    move/from16 v22, v2

    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :pswitch_28
    const/16 v17, 0x0

    .line 854
    .line 855
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 856
    .line 857
    aget v0, v0, v15

    .line 858
    .line 859
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 866
    .line 867
    if-eqz v1, :cond_8

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_8

    .line 874
    .line 875
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :pswitch_29
    const/16 v17, 0x0

    .line 880
    .line 881
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 882
    .line 883
    aget v0, v0, v15

    .line 884
    .line 885
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 896
    .line 897
    if-eqz v1, :cond_8

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_8

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-ge v3, v4, :cond_8

    .line 911
    .line 912
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object v5, v8

    .line 917
    check-cast v5, Lcom/google/android/recaptcha/internal/zzhi;

    .line 918
    .line 919
    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :pswitch_2a
    const/16 v17, 0x0

    .line 926
    .line 927
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 928
    .line 929
    aget v0, v0, v15

    .line 930
    .line 931
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 938
    .line 939
    if-eqz v1, :cond_8

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_8

    .line 946
    .line 947
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    .line 948
    .line 949
    .line 950
    :cond_8
    :goto_b
    move-object/from16 v16, v10

    .line 951
    .line 952
    move-object/from16 v19, v11

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :pswitch_2b
    const/16 v17, 0x0

    .line 957
    .line 958
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 959
    .line 960
    aget v0, v0, v15

    .line 961
    .line 962
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/util/List;

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :pswitch_2c
    const/4 v5, 0x0

    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 978
    .line 979
    aget v0, v0, v15

    .line 980
    .line 981
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :pswitch_2d
    const/4 v5, 0x0

    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 995
    .line 996
    aget v0, v0, v15

    .line 997
    .line 998
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_2e
    const/4 v5, 0x0

    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1012
    .line 1013
    aget v0, v0, v15

    .line 1014
    .line 1015
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :pswitch_2f
    const/4 v5, 0x0

    .line 1026
    const/16 v17, 0x0

    .line 1027
    .line 1028
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1029
    .line 1030
    aget v0, v0, v15

    .line 1031
    .line 1032
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :pswitch_30
    const/4 v5, 0x0

    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1046
    .line 1047
    aget v0, v0, v15

    .line 1048
    .line 1049
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_31
    const/4 v5, 0x0

    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1063
    .line 1064
    aget v0, v0, v15

    .line 1065
    .line 1066
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :pswitch_32
    const/4 v5, 0x0

    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 1080
    .line 1081
    aget v0, v0, v15

    .line 1082
    .line 1083
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    .line 1090
    .line 1091
    .line 1092
    :goto_c
    move/from16 v22, v5

    .line 1093
    .line 1094
    :goto_d
    move-object/from16 v16, v10

    .line 1095
    .line 1096
    move-object/from16 v19, v11

    .line 1097
    .line 1098
    goto/16 :goto_e

    .line 1099
    .line 1100
    :pswitch_33
    const/4 v5, 0x0

    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    move v2, v15

    .line 1108
    move-object/from16 v16, v10

    .line 1109
    .line 1110
    move-object/from16 v19, v11

    .line 1111
    .line 1112
    move-wide v10, v3

    .line 1113
    move v3, v9

    .line 1114
    move/from16 v4, v20

    .line 1115
    .line 1116
    move/from16 v22, v5

    .line 1117
    .line 1118
    move/from16 v5, v21

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_9

    .line 1125
    .line 1126
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :pswitch_34
    move-object/from16 v16, v10

    .line 1140
    .line 1141
    move-object/from16 v19, v11

    .line 1142
    .line 1143
    const/16 v17, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    move-wide v10, v3

    .line 1148
    move-object/from16 v0, p0

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    move v2, v15

    .line 1153
    move v3, v9

    .line 1154
    move/from16 v4, v20

    .line 1155
    .line 1156
    move/from16 v5, v21

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_9

    .line 1163
    .line 1164
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_e

    .line 1172
    .line 1173
    :pswitch_35
    move-object/from16 v16, v10

    .line 1174
    .line 1175
    move-object/from16 v19, v11

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    move-wide v10, v3

    .line 1182
    move-object/from16 v0, p0

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move v2, v15

    .line 1187
    move v3, v9

    .line 1188
    move/from16 v4, v20

    .line 1189
    .line 1190
    move/from16 v5, v21

    .line 1191
    .line 1192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_9

    .line 1197
    .line 1198
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :pswitch_36
    move-object/from16 v16, v10

    .line 1208
    .line 1209
    move-object/from16 v19, v11

    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    move-wide v10, v3

    .line 1216
    move-object/from16 v0, p0

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    move v2, v15

    .line 1221
    move v3, v9

    .line 1222
    move/from16 v4, v20

    .line 1223
    .line 1224
    move/from16 v5, v21

    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_9

    .line 1231
    .line 1232
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_e

    .line 1240
    .line 1241
    :pswitch_37
    move-object/from16 v16, v10

    .line 1242
    .line 1243
    move-object/from16 v19, v11

    .line 1244
    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    const/16 v22, 0x0

    .line 1248
    .line 1249
    move-wide v10, v3

    .line 1250
    move-object/from16 v0, p0

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    move v2, v15

    .line 1255
    move v3, v9

    .line 1256
    move/from16 v4, v20

    .line 1257
    .line 1258
    move/from16 v5, v21

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_9

    .line 1265
    .line 1266
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :pswitch_38
    move-object/from16 v16, v10

    .line 1276
    .line 1277
    move-object/from16 v19, v11

    .line 1278
    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    move-wide v10, v3

    .line 1284
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    move v2, v15

    .line 1289
    move v3, v9

    .line 1290
    move/from16 v4, v20

    .line 1291
    .line 1292
    move/from16 v5, v21

    .line 1293
    .line 1294
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_9

    .line 1299
    .line 1300
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :pswitch_39
    move-object/from16 v16, v10

    .line 1310
    .line 1311
    move-object/from16 v19, v11

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v22, 0x0

    .line 1316
    .line 1317
    move-wide v10, v3

    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move v2, v15

    .line 1323
    move v3, v9

    .line 1324
    move/from16 v4, v20

    .line 1325
    .line 1326
    move/from16 v5, v21

    .line 1327
    .line 1328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_9

    .line 1333
    .line 1334
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_e

    .line 1342
    .line 1343
    :pswitch_3a
    move-object/from16 v16, v10

    .line 1344
    .line 1345
    move-object/from16 v19, v11

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    move-wide v10, v3

    .line 1352
    move-object/from16 v0, p0

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    move v2, v15

    .line 1357
    move v3, v9

    .line 1358
    move/from16 v4, v20

    .line 1359
    .line 1360
    move/from16 v5, v21

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_9

    .line 1367
    .line 1368
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1373
    .line 1374
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_e

    .line 1378
    .line 1379
    :pswitch_3b
    move-object/from16 v16, v10

    .line 1380
    .line 1381
    move-object/from16 v19, v11

    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    move-wide v10, v3

    .line 1388
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move v2, v15

    .line 1393
    move v3, v9

    .line 1394
    move/from16 v4, v20

    .line 1395
    .line 1396
    move/from16 v5, v21

    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_9

    .line 1403
    .line 1404
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_e

    .line 1416
    .line 1417
    :pswitch_3c
    move-object/from16 v16, v10

    .line 1418
    .line 1419
    move-object/from16 v19, v11

    .line 1420
    .line 1421
    const/16 v17, 0x0

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    move-wide v10, v3

    .line 1426
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    move v2, v15

    .line 1431
    move v3, v9

    .line 1432
    move/from16 v4, v20

    .line 1433
    .line 1434
    move/from16 v5, v21

    .line 1435
    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_9

    .line 1441
    .line 1442
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :pswitch_3d
    move-object/from16 v16, v10

    .line 1452
    .line 1453
    move-object/from16 v19, v11

    .line 1454
    .line 1455
    const/16 v17, 0x0

    .line 1456
    .line 1457
    const/16 v22, 0x0

    .line 1458
    .line 1459
    move-wide v10, v3

    .line 1460
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    move v2, v15

    .line 1465
    move v3, v9

    .line 1466
    move/from16 v4, v20

    .line 1467
    .line 1468
    move/from16 v5, v21

    .line 1469
    .line 1470
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_9

    .line 1475
    .line 1476
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_e

    .line 1484
    .line 1485
    :pswitch_3e
    move-object/from16 v16, v10

    .line 1486
    .line 1487
    move-object/from16 v19, v11

    .line 1488
    .line 1489
    const/16 v17, 0x0

    .line 1490
    .line 1491
    const/16 v22, 0x0

    .line 1492
    .line 1493
    move-wide v10, v3

    .line 1494
    move-object/from16 v0, p0

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    move v2, v15

    .line 1499
    move v3, v9

    .line 1500
    move/from16 v4, v20

    .line 1501
    .line 1502
    move/from16 v5, v21

    .line 1503
    .line 1504
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_9

    .line 1509
    .line 1510
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_e

    .line 1518
    .line 1519
    :pswitch_3f
    move-object/from16 v16, v10

    .line 1520
    .line 1521
    move-object/from16 v19, v11

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    const/16 v22, 0x0

    .line 1526
    .line 1527
    move-wide v10, v3

    .line 1528
    move-object/from16 v0, p0

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    move v2, v15

    .line 1533
    move v3, v9

    .line 1534
    move/from16 v4, v20

    .line 1535
    .line 1536
    move/from16 v5, v21

    .line 1537
    .line 1538
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_9

    .line 1543
    .line 1544
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v0

    .line 1548
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_e

    .line 1552
    .line 1553
    :pswitch_40
    move-object/from16 v16, v10

    .line 1554
    .line 1555
    move-object/from16 v19, v11

    .line 1556
    .line 1557
    const/16 v17, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    move-wide v10, v3

    .line 1562
    move-object/from16 v0, p0

    .line 1563
    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    move v2, v15

    .line 1567
    move v3, v9

    .line 1568
    move/from16 v4, v20

    .line 1569
    .line 1570
    move/from16 v5, v21

    .line 1571
    .line 1572
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_9

    .line 1577
    .line 1578
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_e

    .line 1586
    .line 1587
    :pswitch_41
    move-object/from16 v16, v10

    .line 1588
    .line 1589
    move-object/from16 v19, v11

    .line 1590
    .line 1591
    const/16 v17, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    move-wide v10, v3

    .line 1596
    move-object/from16 v0, p0

    .line 1597
    .line 1598
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    move v2, v15

    .line 1601
    move v3, v9

    .line 1602
    move/from16 v4, v20

    .line 1603
    .line 1604
    move/from16 v5, v21

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_9

    .line 1611
    .line 1612
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v0

    .line 1616
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_e

    .line 1620
    .line 1621
    :pswitch_42
    move-object/from16 v16, v10

    .line 1622
    .line 1623
    move-object/from16 v19, v11

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v22, 0x0

    .line 1628
    .line 1629
    move-wide v10, v3

    .line 1630
    move-object/from16 v0, p0

    .line 1631
    .line 1632
    move-object/from16 v1, p1

    .line 1633
    .line 1634
    move v2, v15

    .line 1635
    move v3, v9

    .line 1636
    move/from16 v4, v20

    .line 1637
    .line 1638
    move/from16 v5, v21

    .line 1639
    .line 1640
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_9

    .line 1645
    .line 1646
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v0

    .line 1650
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_e

    .line 1654
    :pswitch_43
    move-object/from16 v16, v10

    .line 1655
    .line 1656
    move-object/from16 v19, v11

    .line 1657
    .line 1658
    const/16 v17, 0x0

    .line 1659
    .line 1660
    const/16 v22, 0x0

    .line 1661
    .line 1662
    move-wide v10, v3

    .line 1663
    move-object/from16 v0, p0

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    move v2, v15

    .line 1668
    move v3, v9

    .line 1669
    move/from16 v4, v20

    .line 1670
    .line 1671
    move/from16 v5, v21

    .line 1672
    .line 1673
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_9

    .line 1678
    .line 1679
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :pswitch_44
    move-object/from16 v16, v10

    .line 1688
    .line 1689
    move-object/from16 v19, v11

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    move-wide v10, v3

    .line 1696
    move-object/from16 v0, p0

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    move v2, v15

    .line 1701
    move v3, v9

    .line 1702
    move/from16 v4, v20

    .line 1703
    .line 1704
    move/from16 v5, v21

    .line 1705
    .line 1706
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_9

    .line 1711
    .line 1712
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v0

    .line 1716
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    .line 1717
    .line 1718
    .line 1719
    :cond_9
    :goto_e
    add-int/lit8 v15, v15, 0x3

    .line 1720
    .line 1721
    move v0, v9

    .line 1722
    move-object v1, v13

    .line 1723
    move-object/from16 v10, v16

    .line 1724
    .line 1725
    move-object/from16 v11, v19

    .line 1726
    .line 1727
    move/from16 v2, v20

    .line 1728
    .line 1729
    goto/16 :goto_1

    .line 1730
    .line 1731
    :cond_a
    move-object v9, v1

    .line 1732
    move-object/from16 v16, v10

    .line 1733
    .line 1734
    const/16 v17, 0x0

    .line 1735
    .line 1736
    :goto_f
    if-eqz v1, :cond_c

    .line 1737
    .line 1738
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 1739
    .line 1740
    invoke-virtual {v0, v8, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_b

    .line 1748
    .line 1749
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move-object v1, v0

    .line 1754
    check-cast v1, Ljava/util/Map$Entry;

    .line 1755
    .line 1756
    goto :goto_f

    .line 1757
    :cond_b
    move-object/from16 v1, v17

    .line 1758
    .line 1759
    goto :goto_f

    .line 1760
    :cond_c
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 1761
    .line 1762
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v0, v1, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v2, v3, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v2, v3, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v0

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_3

    .line 473
    .line 474
    return v0

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 486
    .line 487
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    return p1

    .line 496
    :cond_4
    const/4 p1, 0x1

    .line 497
    return p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 18
    .line 19
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    aget v12, v4, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    return v3
.end method
