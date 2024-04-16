.class final Lcom/google/android/gms/internal/firebase-auth-api/zzako;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
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

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaks;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzi:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzk:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 51
    .line 52
    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .locals 1

    .line 545
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 548
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 19
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaki;Lcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzako;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaki;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaks;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzako<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 549
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    if-eqz v1, :cond_37

    .line 550
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 556
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 557
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 559
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 561
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 563
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 565
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 567
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 569
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 571
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 573
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 574
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move v4, v15

    move v13, v9

    move v14, v10

    .line 575
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v3, v11, 0x3

    .line 578
    new-array v3, v3, [I

    shl-int/2addr v11, v6

    .line 579
    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v18, v12

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 581
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 582
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    add-int/lit8 v2, v20, 0x1

    .line 584
    aput v12, v17, v20

    move/from16 v20, v2

    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v14

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v2, 0x1

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v6, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v14, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v2, v29

    or-int/2addr v6, v2

    move/from16 v2, v30

    :cond_1b
    add-int/lit8 v14, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v14, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v14, v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v2, 0xc

    if-ne v14, v2, :cond_1e

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1e

    .line 588
    :cond_1d
    div-int/lit8 v2, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v14, 0x1

    .line 589
    div-int/lit8 v2, v12, 0x3

    shl-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v24

    :goto_13
    shl-int/lit8 v2, v6, 0x1

    .line 590
    aget-object v6, v10, v2

    .line 591
    instance-of v14, v6, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 592
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 593
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 594
    aput-object v6, v10, v2

    :goto_14
    move/from16 v30, v13

    .line 595
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v2, v2, 0x1

    .line 596
    aget-object v13, v10, v2

    .line 597
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 598
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 599
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 600
    aput-object v13, v10, v2

    .line 601
    :goto_15
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v26, v0

    move/from16 v27, v29

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v13

    add-int/lit8 v2, v16, 0x1

    .line 602
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v5, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v5, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    .line 603
    aput v12, v17, v21

    .line 604
    div-int/lit8 v21, v12, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v26, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v26, 0x1

    .line 605
    aget-object v26, v10, v26

    aput-object v26, v11, v21

    move-object/from16 v26, v0

    move/from16 v21, v14

    goto :goto_1a

    :cond_26
    move/from16 v21, v14

    move/from16 v2, v26

    :cond_27
    move-object/from16 v26, v0

    goto :goto_1a

    .line 606
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v14

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    if-eq v14, v0, :cond_29

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2c

    .line 607
    :cond_29
    div-int/lit8 v0, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    goto :goto_18

    :cond_2a
    :goto_17
    move-object/from16 v26, v0

    const/4 v14, 0x1

    .line 608
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    add-int/lit8 v24, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v11, v0

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move-object/from16 v26, v0

    const/4 v14, 0x1

    .line 609
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    add-int/2addr v0, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v0

    .line 610
    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_2d

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_31

    const/16 v13, 0x11

    if-gt v5, v13, :cond_31

    add-int/lit8 v13, v6, 0x1

    .line 611
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v27, v13, 0x1

    .line 612
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v6, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v27

    goto :goto_1c

    :cond_2e
    shl-int v13, v13, v23

    or-int/2addr v6, v13

    goto :goto_1d

    :cond_2f
    move/from16 v27, v13

    :goto_1d
    const/4 v13, 0x1

    shl-int/lit8 v23, v7, 0x1

    .line 613
    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v23

    .line 614
    aget-object v13, v10, v24

    .line 615
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_30

    .line 616
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 617
    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 618
    aput-object v13, v10, v24

    .line 619
    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    .line 620
    rem-int/lit8 v6, v6, 0x20

    goto :goto_1f

    :cond_31
    const v13, 0xfffff

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v14, 0x12

    if-lt v5, v14, :cond_32

    const/16 v14, 0x31

    if-gt v5, v14, :cond_32

    add-int/lit8 v14, v22, 0x1

    .line 621
    aput v0, v17, v22

    move/from16 v16, v2

    move v2, v13

    move/from16 v22, v14

    goto :goto_20

    :cond_32
    move/from16 v16, v2

    move v2, v13

    :goto_20
    move/from16 v31, v6

    move v6, v0

    move/from16 v0, v31

    :goto_21
    add-int/lit8 v13, v12, 0x1

    .line 622
    aput v4, v3, v12

    add-int/lit8 v4, v13, 0x1

    and-int/lit16 v12, v8, 0x200

    if-eqz v12, :cond_33

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_33
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v14, v8, 0x100

    if-eqz v14, :cond_34

    const/high16 v14, 0x10000000

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    or-int/2addr v12, v14

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_35

    const/high16 v8, -0x80000000

    goto :goto_24

    :cond_35
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v8, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    .line 623
    aput v5, v3, v13

    add-int/lit8 v12, v4, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v2

    .line 624
    aput v0, v3, v4

    move/from16 v2, v25

    move-object/from16 v0, v26

    move/from16 v4, v27

    move/from16 v14, v28

    move/from16 v13, v30

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_36
    move-object/from16 v26, v0

    move/from16 v30, v13

    move/from16 v28, v14

    .line 625
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    .line 626
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v14

    .line 627
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v3

    move/from16 v12, v30

    move/from16 v13, v28

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzaks;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    return-object v0

    .line 628
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 629
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    .line 638
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 641
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 642
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 643
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object v2

    .line 645
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    .line 647
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 652
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 655
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 656
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 659
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 660
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 661
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 662
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 663
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 664
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v3, v0, p2

    .line 631
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 632
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 633
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 635
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 667
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 668
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 669
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 673
    invoke-static {v2, p1, v3, p0, v4}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1044
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/String;)V

    return-void

    .line 1045
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 1040
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 1041
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1042
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1037
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1038
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1029
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1030
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1031
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1032
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1034
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1008
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1010
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1011
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    .line 1012
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1013
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1014
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1015
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1016
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1019
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1020
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1021
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1022
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1024
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1025
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1026
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget p3, v0, p3

    .line 1027
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1451
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1452
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 27
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 28
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 29
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 30
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 31
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 32
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 33
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 34
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 35
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 38
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz p2, :cond_c

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 42
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 43
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 44
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 45
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 46
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 47
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 48
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 49
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;
    .locals 2

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    :cond_0
    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzv()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    .line 23
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_9

    .line 24
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 26
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 27
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v0

    :cond_3
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 31
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 33
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 34
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_3

    .line 35
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 37
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(II)I

    move-result v0

    goto/16 :goto_3

    .line 39
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 41
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(II)I

    move-result v0

    goto/16 :goto_3

    .line 43
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(II)I

    move-result v0

    goto/16 :goto_3

    .line 45
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf(II)I

    move-result v0

    goto/16 :goto_3

    .line 47
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 49
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v0

    goto/16 :goto_3

    .line 50
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_5

    .line 53
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v1, :cond_4

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v0

    goto/16 :goto_3

    .line 57
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILjava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 58
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IZ)I

    move-result v0

    goto :goto_3

    .line 60
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(II)I

    move-result v0

    goto :goto_3

    .line 62
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IJ)I

    move-result v0

    goto :goto_3

    .line 64
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(II)I

    move-result v0

    goto :goto_3

    .line 66
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(IJ)I

    move-result v0

    goto :goto_3

    .line 68
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(IJ)I

    move-result v0

    goto :goto_3

    .line 70
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 71
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IF)I

    move-result v0

    goto :goto_3

    .line 72
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    .line 73
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ID)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_6

    .line 74
    :pswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 75
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 77
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 79
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_5

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 86
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 98
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 102
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 108
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 110
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto/16 :goto_4

    .line 112
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 114
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto :goto_4

    .line 116
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 118
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto :goto_4

    .line 120
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 122
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto :goto_4

    .line 124
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto :goto_4

    .line 128
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 130
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    goto :goto_4

    .line 132
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 134
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzg(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_6

    .line 136
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 138
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 140
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 142
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 144
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 146
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 148
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 150
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 151
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto :goto_5

    .line 152
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;)I

    move-result v0

    goto :goto_5

    .line 153
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 155
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 157
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 159
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 161
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 163
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 165
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 167
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    :cond_5
    :goto_6
    move v15, v9

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 180
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzd(II)I

    move-result v1

    add-int/2addr v12, v1

    goto/16 :goto_8

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzf(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 187
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_8

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v1, :cond_6

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)I

    move-result v0

    goto :goto_7

    .line 195
    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ILjava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IZ)I

    move-result v0

    :goto_7
    add-int/2addr v12, v0

    :cond_7
    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_a

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    .line 199
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3f
    move v15, v9

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IJ)I

    move-result v0

    goto/16 :goto_9

    :pswitch_40
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(II)I

    move-result v0

    goto/16 :goto_9

    :pswitch_41
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zze(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    move v15, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(IF)I

    move-result v0

    goto :goto_9

    :pswitch_44
    move v15, v9

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(ID)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    :cond_8
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v9, v15

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_9
    move v15, v9

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 215
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_c

    .line 216
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    move v9, v15

    .line 217
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()I

    move-result v1

    if-ge v9, v1, :cond_a

    .line 218
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 220
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_c

    :cond_b
    add-int/2addr v12, v15

    :cond_c
    return v12

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

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v8, p3

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const/4 v9, -0x1

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6f

    add-int/lit8 v11, v8, 0x1

    .line 224
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 225
    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 226
    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    and-int/lit8 v1, v12, 0x7

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    .line 227
    div-int/2addr v10, v0

    .line 228
    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf:I

    if-gt v8, v9, :cond_1

    .line 229
    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_2

    .line 230
    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(I)I

    move-result v9

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    if-ne v10, v9, :cond_3

    move-object/from16 v28, v3

    move v4, v8

    move/from16 v18, v9

    move v8, v12

    move/from16 v21, v13

    move/from16 v27, v14

    move-object v14, v15

    move/from16 v10, v16

    move-object v13, v2

    move v2, v11

    :goto_3
    move-object/from16 v30, v6

    move v6, v5

    move-object/from16 v5, v30

    goto/16 :goto_4d

    .line 231
    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    aget v0, v9, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-long v11, v5

    const-string v5, ""

    const-wide/16 v22, 0x0

    move-object/from16 v24, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_13

    add-int/lit8 v5, v10, 0x2

    .line 232
    aget v5, v9, v5

    ushr-int/lit8 v9, v5, 0x14

    const/16 v21, 0x1

    shl-int v26, v21, v9

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v17, v10

    if-eq v5, v14, :cond_6

    if-eq v14, v9, :cond_4

    int-to-long v9, v14

    .line 233
    invoke-virtual {v3, v7, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_4
    if-ne v5, v9, :cond_5

    move/from16 v13, v16

    goto :goto_4

    :cond_5
    int-to-long v13, v5

    .line 234
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v13, v10

    :goto_4
    move/from16 v27, v5

    move/from16 v21, v13

    goto :goto_5

    :cond_6
    move/from16 v21, v13

    move/from16 v27, v14

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    :goto_6
    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    move/from16 v0, v17

    .line 235
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v8, 0x3

    or-int/lit8 v13, v4, 0x4

    .line 236
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v4

    move v5, v8

    move-object v8, v1

    move/from16 v17, v9

    const/16 v18, -0x1

    move-object v9, v4

    move v4, v0

    move-object/from16 v10, p2

    move/from16 v11, v20

    move/from16 v0, v19

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 237
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 238
    invoke-direct {v6, v7, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v13, v21, v26

    move v11, v0

    move v10, v4

    move v9, v5

    move/from16 v14, v27

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    const/16 v18, -0x1

    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    goto :goto_6

    :pswitch_1
    move v5, v8

    move/from16 v4, v17

    move/from16 v0, v19

    const/16 v18, -0x1

    move/from16 v17, v9

    if-nez v1, :cond_8

    move/from16 v10, v20

    .line 239
    invoke-static {v15, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 240
    iget-wide v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    .line 241
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v9

    move v13, v0

    move-object v0, v3

    move/from16 v14, v17

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 p3, v8

    move-object v8, v3

    move-wide v2, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v19, v5

    move/from16 v20, v13

    move v13, v4

    move-wide v4, v9

    .line 242
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v8

    move v4, v11

    move v5, v12

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v27

    move/from16 v8, p3

    goto/16 :goto_d

    :cond_8
    move-object v14, v2

    move-object v8, v3

    move v13, v4

    move/from16 v19, v5

    move/from16 v10, v20

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v20, v0

    goto/16 :goto_12

    :pswitch_2
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_12

    .line 243
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 244
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    .line 246
    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_12

    .line 247
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 248
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    .line 249
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v25, 0x1

    goto :goto_7

    :cond_9
    move/from16 v25, v16

    :goto_7
    if-eqz v25, :cond_b

    if-eqz v3, :cond_b

    .line 250
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    .line 251
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v20

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;)V

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v27

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, v20

    .line 252
    invoke-virtual {v8, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v21, v26

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v14, v27

    move v13, v0

    :goto_9
    move v8, v1

    goto/16 :goto_0

    :pswitch_4
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_c

    .line 253
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 254
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v21, v26

    move v11, v4

    move-object v3, v8

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    goto/16 :goto_11

    :pswitch_5
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v4, v19

    move/from16 v10, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_c

    .line 255
    invoke-direct {v6, v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 256
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v20, v4

    move/from16 v4, p4

    move v12, v5

    move-object/from16 v5, p6

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 258
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v21, v26

    move-object v3, v8

    move v4, v9

    move v5, v12

    goto/16 :goto_10

    :cond_c
    move/from16 v20, v4

    goto/16 :goto_12

    :pswitch_6
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v2, :cond_11

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_a

    .line 261
    :cond_d
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 262
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_f

    if-nez v1, :cond_e

    move-object/from16 v2, v24

    .line 263
    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_a

    .line 264
    :cond_e
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 265
    :goto_a
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    .line 266
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    .line 267
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 268
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    move/from16 v5, v16

    :goto_b
    invoke-static {v7, v11, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    .line 269
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v0

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_c

    :pswitch_9
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_11

    .line 270
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v22

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v21, v26

    move-object v3, v8

    move v4, v9

    move v5, v11

    goto/16 :goto_10

    :pswitch_a
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    .line 271
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 272
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-virtual {v8, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    or-int v1, v21, v26

    move v5, v4

    goto/16 :goto_f

    :pswitch_b
    move/from16 v9, p4

    move/from16 v4, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-nez v1, :cond_11

    .line 273
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v10

    .line 274
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v8

    move v4, v9

    move v8, v10

    move v5, v11

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v14, v27

    :goto_d
    move v13, v0

    goto/16 :goto_0

    :cond_11
    move v5, v4

    goto :goto_12

    :pswitch_c
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_12

    .line 275
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-static {v7, v11, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_e

    :pswitch_d
    move/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v2

    move/from16 v13, v17

    move/from16 v10, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    if-ne v1, v0, :cond_12

    .line 276
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-static {v7, v11, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_e
    or-int v1, v21, v26

    :goto_f
    move-object v3, v8

    move v4, v9

    :goto_10
    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v11, v20

    :goto_11
    move/from16 v14, v27

    move v8, v0

    move v13, v1

    goto/16 :goto_0

    :cond_12
    :goto_12
    move-object/from16 v28, v8

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v20

    goto/16 :goto_3

    :cond_13
    move/from16 v5, p5

    move/from16 v21, v13

    move/from16 v27, v14

    const/16 v18, -0x1

    move-object v14, v2

    move v13, v10

    move/from16 v10, v20

    move-object/from16 v2, v24

    move/from16 v20, v19

    move/from16 v19, v8

    move-object v8, v3

    const/16 v3, 0x1b

    const/16 v17, 0xa

    if-ne v4, v3, :cond_17

    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 277
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    shl-int/lit8 v17, v1, 0x1

    :goto_13
    move/from16 v1, v17

    .line 280
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v0

    .line 281
    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    :cond_15
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object v3, v8

    move-object v8, v1

    move/from16 v9, v20

    move v1, v10

    move-object/from16 v10, p2

    move v11, v1

    move/from16 v12, p4

    move v2, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 283
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    move/from16 v4, p4

    move v10, v2

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v14, v27

    move-object v2, v0

    goto/16 :goto_0

    :cond_16
    move/from16 v9, p4

    move-object/from16 v28, v8

    move/from16 v24, v20

    goto/16 :goto_41

    :cond_17
    move-object v3, v8

    const/16 v8, 0x31

    if-gt v4, v8, :cond_52

    int-to-long v8, v0

    .line 284
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v3

    move-object/from16 v3, v24

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 285
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc()Z

    move-result v24

    if-nez v24, :cond_19

    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v17, v24, 0x1

    :goto_14
    move/from16 v5, v17

    .line 287
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v12, v3

    packed-switch v4, :pswitch_data_1

    move/from16 v7, p4

    move/from16 v9, v20

    move-object/from16 v28, v26

    goto/16 :goto_39

    :pswitch_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    .line 289
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v8

    move/from16 v11, v20

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v9, v0, 0x4

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v5, p4

    move-object/from16 v4, v26

    move/from16 v3, p4

    move-object/from16 v28, v4

    move v4, v9

    move v7, v5

    move-object/from16 v5, p6

    .line 290
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 291
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v0, v7, :cond_1a

    .line 292
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v2

    .line 293
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v1, :cond_1a

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v5, p6

    .line 294
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 295
    iget-object v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    :goto_16
    move v8, v0

    goto/16 :goto_1d

    :cond_1b
    move/from16 v7, p4

    move-object/from16 v28, v26

    move/from16 v9, v20

    goto/16 :goto_39

    :pswitch_f
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    .line 296
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 297
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 298
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_1c

    .line 299
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 300
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_17

    :cond_1c
    if-ne v0, v1, :cond_1d

    goto :goto_16

    .line 301
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v1, :cond_29

    .line 302
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 303
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 304
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    :goto_18
    if-ge v0, v7, :cond_1a

    .line 305
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 306
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_1a

    .line 307
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 308
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_18

    :pswitch_10
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    .line 309
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 310
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 311
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1f

    .line 312
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 313
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    goto :goto_19

    :cond_1f
    if-ne v0, v1, :cond_20

    goto/16 :goto_16

    .line 314
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v1, :cond_29

    .line 315
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 316
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 317
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    :goto_1a
    if-ge v0, v7, :cond_1a

    .line 318
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 319
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_1a

    .line 320
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 321
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    goto :goto_1a

    :pswitch_11
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 322
    invoke-static {v15, v10, v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_1b
    move v8, v0

    goto :goto_1c

    :cond_22
    if-nez v1, :cond_29

    move v0, v11

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p6

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_1b

    .line 324
    :goto_1c
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object v2, v12

    .line 325
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    :goto_1d
    move v9, v11

    goto/16 :goto_3a

    :pswitch_12
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 326
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 327
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_28

    .line 328
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_23

    .line 329
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 330
    :cond_23
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v0, v1

    :goto_1f
    if-ge v0, v7, :cond_1a

    .line 331
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 332
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v11, v2, :cond_1a

    .line 333
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 334
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_26

    .line 335
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_25

    if-nez v1, :cond_24

    .line 336
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 337
    :cond_24
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 338
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 339
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 340
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 341
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :pswitch_13
    move/from16 v7, p4

    move/from16 v11, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 342
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v8

    move v9, v11

    move v0, v10

    move-object/from16 v10, p2

    move v4, v0

    move v5, v11

    move v11, v4

    move-object v3, v12

    move/from16 v12, p4

    move v0, v13

    move-object v13, v3

    move-object v1, v14

    move-object/from16 v14, p6

    .line 343
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v2

    move v13, v0

    move-object v14, v1

    move v8, v2

    goto/16 :goto_2f

    :cond_29
    move v9, v11

    goto/16 :goto_39

    :pswitch_14
    move/from16 v7, p4

    move v4, v10

    move-object v3, v12

    move v0, v13

    move/from16 v5, v20

    move-object/from16 v28, v26

    const/4 v10, 0x2

    if-ne v1, v10, :cond_35

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v1, v8, v22

    if-nez v1, :cond_2e

    .line 344
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 345
    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2a

    .line 346
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 347
    :cond_2a
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 348
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v8

    :goto_21
    if-ge v1, v7, :cond_43

    .line 349
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 350
    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v5, v9, :cond_43

    .line 351
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 352
    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_2c

    if-nez v8, :cond_2b

    .line 353
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 354
    :cond_2b
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 355
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 356
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 357
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 358
    :cond_2e
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 359
    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_2f

    .line 360
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    add-int v9, v1, v8

    .line 361
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 362
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 363
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    move v1, v9

    :goto_23
    if-ge v1, v7, :cond_43

    .line 364
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 365
    iget v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v5, v9, :cond_43

    .line 366
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 367
    iget v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_30

    .line 368
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int v9, v1, v8

    .line 369
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 370
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 371
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 372
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 373
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 374
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 375
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_35
    move v13, v0

    move v10, v4

    move v9, v5

    goto/16 :goto_39

    :pswitch_15
    move/from16 v7, p4

    move v4, v10

    move-object v3, v12

    move v0, v13

    move/from16 v5, v20

    move-object/from16 v28, v26

    const/4 v2, 0x2

    if-ne v1, v2, :cond_39

    .line 376
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 377
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 378
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_37

    .line 379
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 380
    iget-wide v8, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v3, v8, v22

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_25

    :cond_36
    move/from16 v3, v16

    :goto_25
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    goto :goto_24

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_2c

    .line 381
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v1, :cond_35

    .line 382
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 383
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 384
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_26

    :cond_3a
    move/from16 v2, v16

    :goto_26
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    :goto_27
    if-ge v1, v7, :cond_43

    .line 385
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v2

    .line 386
    iget v3, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v5, v3, :cond_43

    .line 387
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 388
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v2, v16

    :goto_28
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    goto :goto_27

    :pswitch_16
    move/from16 v7, p4

    move v4, v10

    move-object v3, v12

    move v0, v13

    move/from16 v5, v20

    move-object/from16 v28, v26

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3e

    .line 389
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 390
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 391
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_3c

    .line 392
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto :goto_2c

    .line 393
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_35

    .line 394
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    .line 395
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v4, 0x4

    :goto_2a
    if-ge v11, v7, :cond_42

    .line 396
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 397
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v5, v2, :cond_42

    .line 398
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    add-int/lit8 v11, v1, 0x4

    goto :goto_2a

    :pswitch_17
    move/from16 v7, p4

    move v4, v10

    move-object v3, v12

    move v0, v13

    move/from16 v5, v20

    move-object/from16 v28, v26

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 399
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 400
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 401
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_3f

    .line 402
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b

    :cond_3f
    if-ne v1, v2, :cond_40

    :goto_2c
    goto :goto_2e

    .line 403
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    .line 404
    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 405
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v11, v4, 0x8

    :goto_2d
    if-ge v11, v7, :cond_42

    .line 406
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 407
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v5, v2, :cond_42

    .line 408
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    add-int/lit8 v11, v1, 0x8

    goto :goto_2d

    :cond_42
    move v13, v0

    move v10, v4

    move v9, v5

    goto/16 :goto_38

    :pswitch_18
    move/from16 v7, p4

    move v4, v10

    move-object v3, v12

    move v0, v13

    move/from16 v5, v20

    move-object/from16 v28, v26

    const/4 v2, 0x2

    if-ne v1, v2, :cond_44

    .line 409
    invoke-static {v15, v4, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    :cond_43
    :goto_2e
    move v13, v0

    move v8, v1

    :goto_2f
    move v10, v4

    move v9, v5

    goto/16 :goto_3a

    :cond_44
    if-nez v1, :cond_35

    move v13, v0

    move v0, v5

    move-object/from16 v1, p2

    move v2, v4

    move-object v8, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v8

    move v9, v5

    move-object/from16 v5, p6

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :cond_45
    :goto_30
    move v8, v0

    goto/16 :goto_3a

    :pswitch_19
    move/from16 v7, p4

    move-object v8, v12

    move/from16 v9, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_48

    .line 411
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 412
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 413
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_46

    .line 414
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 415
    iget-wide v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_31

    :cond_46
    if-ne v0, v1, :cond_47

    goto/16 :goto_36

    .line 416
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v1, :cond_50

    .line 417
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 418
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 419
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    :goto_32
    if-ge v0, v7, :cond_45

    .line 420
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 421
    iget v2, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v9, v2, :cond_45

    .line 422
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 423
    iget-wide v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    goto :goto_32

    :pswitch_1a
    move/from16 v7, p4

    move-object v8, v12

    move/from16 v9, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4b

    .line 424
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 425
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 426
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_49

    .line 427
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_49
    if-ne v0, v1, :cond_4a

    goto :goto_36

    .line 428
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_50

    .line 429
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    .line 430
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v11, v10, 0x4

    :goto_34
    if-ge v11, v7, :cond_4f

    .line 431
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 432
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v9, v1, :cond_4f

    .line 433
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_34

    :pswitch_1b
    move/from16 v7, p4

    move-object v8, v12

    move/from16 v9, v20

    move-object/from16 v28, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    .line 434
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 435
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 436
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4c

    .line 437
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_35

    :cond_4c
    if-ne v0, v1, :cond_4d

    :goto_36
    goto/16 :goto_30

    .line 438
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_50

    .line 439
    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 440
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v11, v10, 0x8

    :goto_37
    if-ge v11, v7, :cond_4f

    .line 441
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 442
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ne v9, v1, :cond_4f

    .line 443
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_37

    :cond_4f
    :goto_38
    move v8, v11

    goto :goto_3a

    :cond_50
    :goto_39
    move v8, v10

    :goto_3a
    if-ne v8, v10, :cond_51

    move-object/from16 v7, p1

    move-object v5, v6

    move v2, v8

    move v8, v9

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    :goto_3b
    move/from16 v6, p5

    goto/16 :goto_4d

    :cond_51
    move/from16 v5, p5

    move v4, v7

    move v11, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v14, v27

    move-object/from16 v3, v28

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_52
    move/from16 v7, p4

    move-object/from16 v28, v3

    move/from16 v8, v20

    const/16 v3, 0x32

    if-ne v4, v3, :cond_5e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5d

    .line 444
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    .line 445
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    move v9, v7

    move-object/from16 v7, p1

    .line 446
    invoke-virtual {v0, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 447
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 448
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 449
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {v0, v7, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 451
    :cond_53
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 452
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v11

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 453
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 454
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 455
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-ltz v1, :cond_5c

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_5c

    add-int v5, v0, v1

    .line 456
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:Ljava/lang/Object;

    .line 457
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    move-object v4, v1

    move-object v3, v2

    :goto_3c
    if-ge v0, v5, :cond_59

    add-int/lit8 v1, v0, 0x1

    .line 458
    aget-byte v0, v15, v0

    if-gez v0, :cond_54

    .line 459
    invoke-static {v0, v15, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 460
    iget v1, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :cond_54
    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 p3, v3

    and-int/lit8 v3, v0, 0x7

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_55

    move-object/from16 v2, p3

    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    goto :goto_3e

    .line 461
    :cond_55
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza()I

    move-result v2

    if-ne v3, v2, :cond_56

    .line 462
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move/from16 v6, v17

    move-object/from16 v5, p6

    .line 464
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 465
    iget-object v3, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    goto :goto_3f

    :cond_56
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    goto :goto_3d

    :cond_57
    move/from16 v24, v8

    move/from16 v6, v17

    move-object v8, v4

    .line 466
    iget-object v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza()I

    move-result v2

    if-ne v3, v2, :cond_58

    .line 467
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v8, p3

    move-object/from16 v5, p6

    .line 468
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 469
    iget-object v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    move v5, v6

    move-object v3, v8

    goto :goto_40

    :cond_58
    :goto_3d
    move-object/from16 v2, p3

    .line 470
    :goto_3e
    invoke-static {v0, v15, v1, v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    move-object v3, v2

    :goto_3f
    move v5, v6

    move-object v4, v8

    :goto_40
    move/from16 v8, v24

    move-object/from16 v6, p0

    goto/16 :goto_3c

    :cond_59
    move-object v2, v3

    move v6, v5

    move/from16 v24, v8

    move-object v8, v4

    if-ne v0, v6, :cond_5b

    .line 471
    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v10, :cond_5a

    move-object/from16 v5, p0

    move v2, v6

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_3b

    :cond_5a
    move/from16 v5, p5

    move v8, v6

    move v4, v9

    move v10, v13

    move-object v2, v14

    move/from16 v9, v19

    move/from16 v13, v21

    move/from16 v11, v24

    move/from16 v14, v27

    move-object/from16 v3, v28

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 472
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 473
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_5d
    move v9, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    :goto_41
    move-object/from16 v5, p0

    move/from16 v6, p5

    move v2, v10

    move v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v8, v24

    goto/16 :goto_4d

    :cond_5e
    move v6, v7

    move/from16 v24, v8

    move-object/from16 v7, p1

    .line 474
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v5, v13, 0x2

    .line 475
    aget v5, v9, v5

    const v9, 0xfffff

    and-int/2addr v5, v9

    move/from16 v20, v10

    int-to-long v9, v5

    packed-switch v4, :pswitch_data_2

    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_4b

    :pswitch_1c
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5f

    move-object/from16 v5, p0

    move/from16 v4, v19

    .line 476
    invoke-direct {v5, v7, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 477
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v9

    move/from16 v2, v24

    move-object v8, v0

    const v3, 0xfffff

    move/from16 v12, v20

    move-object/from16 v10, p2

    move v11, v12

    move v6, v12

    move/from16 v12, p4

    move/from16 v19, v2

    move v2, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 478
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v8

    .line 479
    invoke-direct {v5, v7, v4, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v13, v1

    move v0, v8

    move-object v14, v15

    goto :goto_42

    :cond_5f
    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v5, p0

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v8, v24

    goto/16 :goto_4b

    :pswitch_1d
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    const v14, 0xfffff

    if-nez v1, :cond_60

    .line 480
    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 481
    iget-wide v14, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p2

    goto :goto_42

    :pswitch_1e
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_60

    move-object/from16 v14, p2

    .line 483
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 484
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v8, v19

    goto/16 :goto_45

    :cond_60
    move-object/from16 v14, p2

    goto :goto_44

    :pswitch_1f
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v19, v24

    if-nez v1, :cond_63

    .line 486
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 487
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    .line 488
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v8

    if-eqz v8, :cond_62

    .line 489
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_61

    goto :goto_43

    .line 490
    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v8, v19

    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;)V

    goto :goto_45

    :cond_62
    :goto_43
    move/from16 v8, v19

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_63
    :goto_44
    move/from16 v8, v19

    goto :goto_46

    :pswitch_20
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x2

    if-ne v1, v15, :cond_64

    .line 493
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 494
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move/from16 v19, v2

    goto/16 :goto_4c

    :pswitch_21
    move-object/from16 v5, p0

    move v2, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v15, 0x2

    if-ne v1, v15, :cond_64

    .line 496
    invoke-direct {v5, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 497
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object v0, v9

    move v10, v2

    move-object/from16 v2, p2

    move v3, v6

    move v11, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 498
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 499
    invoke-direct {v12, v7, v11, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v10

    move v4, v11

    move-object v5, v12

    goto/16 :goto_4c

    :cond_64
    :goto_46
    move/from16 v19, v2

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x2

    if-ne v1, v15, :cond_69

    .line 500
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v1

    .line 501
    iget v15, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    if-nez v15, :cond_65

    .line 502
    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_48

    :cond_65
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_67

    add-int v0, v1, v15

    .line 503
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzc([BII)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_47

    .line 504
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    .line 505
    :cond_67
    :goto_47
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 506
    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v15

    .line 507
    :goto_48
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v1

    goto/16 :goto_4c

    :pswitch_23
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_69

    .line 508
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 509
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_68

    const/16 v29, 0x1

    goto :goto_49

    :cond_68
    move/from16 v29, v16

    :goto_49
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_24
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_69

    .line 511
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    .line 512
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_25
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_69

    .line 513
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    .line 514
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_26
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_69

    .line 515
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 516
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_27
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-nez v1, :cond_69

    .line 518
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    .line 519
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_28
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x5

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_69

    .line 521
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x4

    .line 522
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_29
    move-object/from16 v5, p0

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v8, v24

    const/4 v0, 0x1

    move/from16 v19, v13

    move-object v13, v14

    move-object v14, v15

    if-ne v1, v0, :cond_69

    .line 523
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v6, 0x8

    .line 524
    invoke-virtual {v3, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v0, v11

    goto :goto_4c

    :cond_69
    :goto_4b
    move v0, v6

    :goto_4c
    if-ne v0, v6, :cond_6e

    move/from16 v6, p5

    move v2, v0

    move/from16 v10, v19

    :goto_4d
    if-ne v8, v6, :cond_6b

    if-nez v6, :cond_6a

    goto :goto_4e

    :cond_6a
    move-object v9, v5

    move v11, v8

    move/from16 v13, v21

    move/from16 v14, v27

    const v0, 0xfffff

    move v8, v2

    goto/16 :goto_51

    .line 525
    :cond_6b
    :goto_4e
    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_6d

    iget-object v0, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 526
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eq v0, v1, :cond_6d

    .line 527
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 528
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzf;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 529
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v9

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 530
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    goto :goto_4f

    :cond_6c
    move-object v9, v5

    .line 531
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 533
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 534
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6d
    move v11, v4

    move-object v9, v5

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 536
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v0

    :goto_4f
    move/from16 v4, p4

    move v5, v6

    move-object v6, v9

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v13, v21

    move/from16 v14, v27

    move-object/from16 v3, v28

    :goto_50
    move v11, v8

    move v8, v0

    goto/16 :goto_0

    :cond_6e
    move v11, v4

    move/from16 v4, p4

    move-object v6, v5

    move v9, v11

    move-object v2, v13

    move-object v15, v14

    move/from16 v10, v19

    move/from16 v13, v21

    move/from16 v14, v27

    move-object/from16 v3, v28

    move/from16 v5, p5

    goto :goto_50

    :cond_6f
    move-object/from16 v28, v3

    move-object v9, v6

    move/from16 v21, v13

    move/from16 v27, v14

    move v6, v5

    const v0, 0xfffff

    :goto_51
    if-eq v14, v0, :cond_70

    int-to-long v0, v14

    move-object/from16 v2, v28

    .line 537
    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 538
    :cond_70
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_52
    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v10, v0, :cond_71

    .line 539
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    add-int/lit8 v10, v10, 0x1

    goto :goto_52

    :cond_71
    if-eqz v3, :cond_72

    .line 541
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 542
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_72
    if-nez v6, :cond_74

    move/from16 v0, p4

    if-ne v8, v0, :cond_73

    goto :goto_53

    .line 543
    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v0, p4

    if-gt v8, v0, :cond_75

    if-ne v11, v6, :cond_75

    :goto_53
    return v8

    .line 544
    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzald;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 749
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    .line 751
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 752
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc()I

    move-result v2

    .line 753
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 754
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_0

    .line 755
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 756
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 757
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 758
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_2

    .line 759
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_6

    if-nez v8, :cond_4

    .line 760
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 761
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_6
    move-object v3, v14

    move-object v2, v15

    .line 762
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    if-nez v4, :cond_7

    .line 763
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 764
    :cond_7
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 765
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_4
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_8

    .line 766
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_4

    :cond_8
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_9

    .line 768
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    move-object v10, v14

    move-object v9, v15

    .line 769
    :try_start_3
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v11, 0xff00000

    and-int/2addr v11, v3

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_12

    .line 770
    :try_start_4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_c

    .line 771
    :pswitch_0
    :try_start_5
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 772
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v11

    .line 773
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 774
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 775
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 776
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 777
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 778
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 779
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 780
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 781
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 782
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 783
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 784
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 785
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 786
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    .line 787
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()I

    move-result v11

    .line 788
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 789
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    .line 790
    :cond_b
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_b

    :cond_c
    :goto_5
    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 793
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 794
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 796
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v3

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 797
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    .line 798
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 799
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v11

    .line 800
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 801
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 802
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    .line 803
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    :goto_6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 804
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 805
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 806
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_b
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 807
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 808
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 809
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_c
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 810
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 811
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 812
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_d
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 813
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 814
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_e
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 816
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 817
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 818
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_f
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 819
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 820
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 821
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_10
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 822
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 823
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 824
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_11
    and-int/2addr v3, v12

    int-to-long v11, v3

    .line 825
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 826
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 827
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 828
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 829
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 830
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 831
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 832
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 833
    :cond_d
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 834
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 835
    iget-object v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v13, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 837
    :cond_e
    :goto_7
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 838
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 839
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v2

    .line 840
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_6

    :pswitch_13
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 841
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 842
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 843
    invoke-virtual {v11, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_6

    .line 845
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 846
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm(Ljava/util/List;)V

    goto/16 :goto_6

    .line 848
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 849
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl(Ljava/util/List;)V

    goto/16 :goto_6

    .line 851
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 852
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk(Ljava/util/List;)V

    goto/16 :goto_6

    .line 854
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 855
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj(Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    .line 857
    :pswitch_18
    :try_start_6
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 858
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 859
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd(Ljava/util/List;)V

    .line 860
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 861
    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 862
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 863
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 864
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 865
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 866
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 867
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 868
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 869
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 870
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 871
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 872
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 873
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 874
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 875
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 876
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 877
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 878
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 879
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzq(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 880
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 881
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 882
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 883
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 884
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 886
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 887
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 888
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 889
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 890
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 892
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 893
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 894
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 895
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 896
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 898
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 899
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 900
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 901
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 902
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 903
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd(Ljava/util/List;)V

    .line 904
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 905
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzajh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 906
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 907
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 908
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 909
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 910
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 911
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 912
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 913
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 914
    invoke-virtual {v4, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 915
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    goto/16 :goto_9

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 916
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 917
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 918
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 919
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo(Ljava/util/List;)V

    goto/16 :goto_9

    .line 920
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 921
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 922
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 923
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 924
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 925
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 926
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 927
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 928
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 929
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 930
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 931
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 932
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 933
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 934
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 935
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 936
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzq(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 937
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 938
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 939
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 940
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 941
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 943
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 944
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 945
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 946
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 947
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v3

    .line 948
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 949
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 950
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzn()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 951
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 952
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzi()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 953
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 954
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzm()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 955
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 956
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzh()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 957
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 958
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()I

    move-result v4

    .line 959
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 960
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    .line 961
    :cond_10
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :cond_11
    :goto_8
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 962
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 963
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 964
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 965
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 966
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 967
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 968
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 969
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v3

    .line 970
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 971
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 972
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzald;)V

    .line 973
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 974
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzs()Z

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    .line 975
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 976
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzf()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 977
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 978
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzk()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 979
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 980
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzg()I

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 981
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 982
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzo()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 983
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 984
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzl()J

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 985
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 986
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb()F

    move-result v4

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    .line 987
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 988
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()D

    move-result-wide v4

    invoke-static {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V

    .line 989
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_a
    move-object v6, v14

    :goto_b
    move-object v14, v10

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto/16 :goto_14

    :goto_c
    move-object v4, v1

    goto :goto_e

    :catch_1
    :goto_d
    move-object v4, v13

    goto :goto_11

    :cond_12
    move-object v4, v13

    .line 990
    :goto_e
    :try_start_8
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_15

    .line 991
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_f
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_13

    .line 992
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 993
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_14

    .line 994
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    :goto_10
    move-object v15, v9

    move-object v5, v11

    goto :goto_a

    .line 995
    :catch_2
    :goto_11
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    if-nez v4, :cond_16

    .line 996
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 997
    :cond_16
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_15

    .line 998
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    :goto_12
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v0, v1, :cond_17

    .line 999
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 1000
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_17
    if-eqz v4, :cond_18

    .line 1001
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_4
    move-exception v0

    move-object v13, v4

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v13, v4

    :goto_13
    move-object v10, v14

    move-object v9, v15

    .line 1002
    :goto_14
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    move v8, v1

    :goto_15
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzn:I

    if-ge v8, v1, :cond_19

    .line 1003
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 1004
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_19
    if-eqz v4, :cond_1a

    .line 1005
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_1a
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1046
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzb:I

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1047
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    .line 1048
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    .line 1050
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1053
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    .line 1054
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    .line 1055
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1056
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 1057
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1059
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1060
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    .line 1062
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1063
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1064
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto/16 :goto_3

    .line 1065
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1066
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto/16 :goto_3

    .line 1067
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1068
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto/16 :goto_3

    .line 1069
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1070
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto/16 :goto_3

    .line 1071
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1072
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto/16 :goto_3

    .line 1073
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1074
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto/16 :goto_3

    .line 1075
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1076
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 1077
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_3

    .line 1078
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1079
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1080
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1081
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1082
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1083
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1084
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_3

    .line 1085
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1086
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto/16 :goto_3

    .line 1087
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1088
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto/16 :goto_3

    .line 1089
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1090
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto/16 :goto_3

    .line 1091
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1092
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto/16 :goto_3

    .line 1093
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1094
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto/16 :goto_3

    .line 1095
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1096
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto/16 :goto_3

    .line 1097
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1098
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1099
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1100
    :pswitch_13
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1101
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1102
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    .line 1103
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1104
    :pswitch_14
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1105
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1106
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1107
    :pswitch_15
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1108
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1109
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1110
    :pswitch_16
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1111
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1112
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1113
    :pswitch_17
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1114
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1115
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1116
    :pswitch_18
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1117
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1118
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1119
    :pswitch_19
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1120
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1121
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1122
    :pswitch_1a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1123
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1124
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1125
    :pswitch_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1126
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1127
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1128
    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1129
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1130
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1131
    :pswitch_1d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1132
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1133
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1134
    :pswitch_1e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1135
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1136
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1137
    :pswitch_1f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1138
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1139
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1140
    :pswitch_20
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1141
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1142
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1143
    :pswitch_21
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1144
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1145
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1146
    :pswitch_22
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1147
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1148
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1149
    :pswitch_23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1150
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1151
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1152
    :pswitch_24
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1153
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1154
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1155
    :pswitch_25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1156
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1157
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1158
    :pswitch_26
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1159
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1160
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1161
    :pswitch_27
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1162
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1163
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1164
    :pswitch_28
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1165
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1166
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1167
    :pswitch_29
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1168
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1169
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    .line 1170
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1171
    :pswitch_2a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1172
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1173
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1174
    :pswitch_2b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1175
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1176
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1177
    :pswitch_2c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1178
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1179
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1180
    :pswitch_2d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1181
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1182
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1183
    :pswitch_2e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1184
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1185
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1186
    :pswitch_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1187
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1188
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1189
    :pswitch_30
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1190
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1191
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1192
    :pswitch_31
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1193
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1194
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1195
    :pswitch_32
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1196
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1197
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_3

    .line 1198
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1199
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1200
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    .line 1201
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1202
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1203
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1204
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto/16 :goto_3

    .line 1205
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1206
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1207
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto/16 :goto_3

    .line 1208
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1209
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1210
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto/16 :goto_3

    .line 1211
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1212
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1213
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto/16 :goto_3

    .line 1214
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1215
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1216
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto/16 :goto_3

    .line 1217
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1218
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1219
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto/16 :goto_3

    .line 1220
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1221
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 1222
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_3

    .line 1223
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1224
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1225
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_3

    .line 1226
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1227
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_3

    .line 1228
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1229
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 1230
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_3

    .line 1231
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1232
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1233
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto :goto_3

    .line 1234
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1235
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1236
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto :goto_3

    .line 1237
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1238
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1239
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto :goto_3

    .line 1240
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1241
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1242
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto :goto_3

    .line 1243
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1244
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1245
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto :goto_3

    .line 1246
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1247
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 1248
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto :goto_3

    .line 1249
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1250
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 1251
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1252
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 1254
    :cond_7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_8

    .line 1255
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 1259
    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v15, v0

    .line 1260
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    move v2, v12

    move v4, v2

    move v0, v13

    :goto_6
    if-ge v4, v15, :cond_11

    .line 1261
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    .line 1262
    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    .line 1263
    aget v10, v10, v11

    and-int v11, v10, v13

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    move-object/from16 v19, v14

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    int-to-long v13, v11

    .line 1264
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v11

    goto :goto_8

    :cond_a
    move-object/from16 v19, v14

    :goto_8
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_9
    if-eqz v11, :cond_d

    .line 1265
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    .line 1266
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    .line 1267
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_b
    move v11, v4

    move-object v15, v5

    goto/16 :goto_e

    .line 1268
    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1269
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 1270
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto :goto_a

    .line 1271
    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1272
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto :goto_a

    .line 1273
    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1274
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto :goto_a

    .line 1275
    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1276
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto :goto_a

    .line 1277
    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1278
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto :goto_a

    .line 1279
    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1280
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto :goto_a

    .line 1281
    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1282
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto :goto_a

    .line 1283
    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1284
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_a

    .line 1285
    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1286
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_a

    .line 1288
    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1289
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_a

    .line 1290
    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1291
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_a

    .line 1292
    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1293
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto/16 :goto_a

    .line 1294
    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1295
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto/16 :goto_a

    .line 1296
    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1297
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto/16 :goto_a

    .line 1298
    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1299
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto/16 :goto_a

    .line 1300
    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1301
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto/16 :goto_a

    .line 1302
    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1303
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto/16 :goto_a

    .line 1304
    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1305
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    goto/16 :goto_a

    .line 1306
    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 1307
    :pswitch_58
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1308
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1309
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    .line 1310
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_a

    .line 1311
    :pswitch_59
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1312
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 1313
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x1

    .line 1314
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1315
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1316
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x1

    .line 1317
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1318
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1319
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    .line 1320
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1321
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1322
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    .line 1323
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1324
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1325
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    .line 1326
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1327
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1328
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    .line 1329
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1330
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1331
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x1

    .line 1332
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1333
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1334
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x1

    .line 1335
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1336
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1337
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x1

    .line 1338
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1339
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1340
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    .line 1341
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1342
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1343
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x1

    .line 1344
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1345
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1346
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x1

    .line 1347
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1348
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1349
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x1

    .line 1350
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1351
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1352
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    .line 1353
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1354
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1355
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1356
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1357
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1358
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_69
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1359
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1360
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1361
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1362
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1363
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1364
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1365
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1366
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1367
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1368
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1369
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1370
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto/16 :goto_c

    :pswitch_6d
    const/4 v9, 0x1

    .line 1371
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1372
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1373
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    .line 1374
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1375
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1376
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    .line 1377
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x1

    .line 1378
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1379
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1380
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x1

    .line 1381
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1382
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1383
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_71
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1384
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1385
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1386
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_72
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1387
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1388
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1389
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_73
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1390
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1391
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1392
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_74
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1393
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1394
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1395
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_75
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1396
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1397
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1398
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_76
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1399
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1400
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1401
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    goto :goto_c

    :pswitch_77
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1402
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v0, v0, v4

    .line 1403
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1404
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Z)V

    :goto_c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v15

    goto/16 :goto_b

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move-object/from16 v8, p2

    .line 1407
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto :goto_d

    :cond_f
    move-object/from16 v8, p2

    :goto_d
    move/from16 v22, v10

    goto/16 :goto_e

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(IJ)V

    goto/16 :goto_e

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1411
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(II)V

    goto/16 :goto_e

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1413
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(IJ)V

    goto/16 :goto_e

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1414
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1415
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(II)V

    goto/16 :goto_e

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1417
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(II)V

    goto/16 :goto_e

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1419
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzf(II)V

    goto/16 :goto_e

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1421
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto/16 :goto_e

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1423
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    goto/16 :goto_e

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1425
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1426
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    goto/16 :goto_e

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1428
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1429
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IZ)V

    goto/16 :goto_e

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1430
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1431
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(II)V

    goto/16 :goto_e

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1433
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IJ)V

    goto/16 :goto_e

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1434
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1435
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzc(II)V

    goto/16 :goto_e

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1437
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(IJ)V

    goto/16 :goto_e

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1438
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1439
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(IJ)V

    goto :goto_e

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1440
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1441
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1442
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(IF)V

    goto :goto_e

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1444
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1445
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ID)V

    :cond_10
    :goto_e
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move/from16 v12, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v14

    :goto_f
    if-eqz v1, :cond_13

    .line 1446
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Ljava/util/Map$Entry;)V

    .line 1447
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    .line 1448
    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 683
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 684
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 685
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 686
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 687
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 690
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 691
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 694
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 695
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 696
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 697
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 699
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 700
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 703
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 705
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 706
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 708
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 709
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 711
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 712
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 715
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 718
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 719
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 721
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 722
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;JZ)V

    .line 724
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 725
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 727
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 728
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 730
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 731
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JI)V

    .line 733
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 734
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 737
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JJ)V

    .line 739
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 740
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JF)V

    .line 742
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 743
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;JD)V

    .line 745
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1007
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Z)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 98
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 99
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 105
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 118
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 131
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 133
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 135
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 137
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 139
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 141
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 143
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 145
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 146
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 148
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

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

.method public final zzc(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzt()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzc(Ljava/lang/Object;)V

    :cond_6
    return-void

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

.method public final zzd(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 3
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 4
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzl:[I

    aget v12, v2, v10

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    aget v13, v2, v12

    .line 6
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(I)I

    move-result v14

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 11
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-ne v1, v2, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    .line 18
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v9

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 19
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 21
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 23
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    move v2, v9

    .line 24
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 29
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzh:Z

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzg()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method
