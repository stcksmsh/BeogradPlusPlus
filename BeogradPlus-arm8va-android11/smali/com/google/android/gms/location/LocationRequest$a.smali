.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final o:J = -0x1L

.field public static final p:J = -0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/location/zze;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v4, 0x7fffffff

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 22
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/location/j0;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    const-string v7, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 4
    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v7, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 6
    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v4, "durationMillis must be greater than 0"

    .line 8
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v0, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    const-string v3, "maxUpdates must be greater than 0"

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 11
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    const-string v3, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)V

    .line 15
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    invoke-static {v0}, Lcom/google/android/gms/location/d1;->a(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 16
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    invoke-static {v0}, Lcom/google/android/gms/location/n0;->a(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 17
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/internal/location/zze;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v1, v6

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 26
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 47
    .line 48
    cmp-long v7, v9, v7

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v24, v9

    .line 58
    .line 59
    :goto_1
    const-wide v9, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 65
    .line 66
    move/from16 v18, v7

    .line 67
    .line 68
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 69
    .line 70
    move/from16 v19, v7

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 73
    .line 74
    move/from16 v20, v7

    .line 75
    .line 76
    new-instance v7, Landroid/os/WorkSource;

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 81
    .line 82
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v1, v23

    .line 92
    .line 93
    move-wide v7, v11

    .line 94
    move-wide v11, v13

    .line 95
    move v13, v15

    .line 96
    move/from16 v14, v17

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move-wide/from16 v16, v24

    .line 101
    .line 102
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 103
    .line 104
    .line 105
    return-object v23
.end method

.method public final b(J)V
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 23
    .line 24
    return-void
.end method
