.class public Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:I
    .annotation build Lt5/e;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final e:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final g:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # I
        .annotation build Lt5/e;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p7    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p8    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p9    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/play/core/appupdate/a;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/play/core/appupdate/a;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/play/core/appupdate/a;->e:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/play/core/appupdate/a;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/a;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt5/e;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lt5/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p14    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p2

    .line 5
    move-wide/from16 v2, p10

    .line 6
    .line 7
    move-wide/from16 v4, p12

    .line 8
    .line 9
    move-object/from16 v6, p14

    .line 10
    .line 11
    move-object/from16 v7, p15

    .line 12
    .line 13
    move-object/from16 v8, p16

    .line 14
    .line 15
    move-object/from16 v9, p17

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/appupdate/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;
    .locals 8
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/a;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/a;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    cmp-long p1, v3, v1

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    move v5, v6

    .line 30
    :cond_1
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->g:Landroid/app/PendingIntent;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v7

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v6, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->f:Landroid/app/PendingIntent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    return-object v7
.end method
