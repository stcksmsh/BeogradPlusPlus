.class public Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Li4/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/x0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xc2bd840

    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/common/x0;->b:J

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/common/o0;->d:Lcom/google/android/gms/common/j0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/m0;->s()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/common/o0;->b:Lcom/google/android/gms/common/h0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/m0;->s()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/google/android/gms/common/x0;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/common/o0;->c:Lcom/google/android/gms/common/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/m0;->s()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/google/android/gms/common/o0;->a:Lcom/google/android/gms/common/g0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/common/m0;->s()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/google/android/gms/common/x0;->d:Lcom/google/android/gms/internal/common/zzag;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/x0;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/common/x0;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/common/x0;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "com.android.vending"

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/android/gms/common/x0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/32 v3, 0x4e6e200

    .line 78
    .line 79
    .line 80
    iput-wide v3, v0, Lcom/google/android/gms/common/x0;->b:J

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/m0;->s()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/common/x0;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/common/m0;->s()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/google/android/gms/common/x0;->d:Lcom/google/android/gms/internal/common/zzag;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/common/x0;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
