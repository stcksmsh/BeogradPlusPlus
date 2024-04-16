.class final Lcom/google/android/play/core/splitinstall/testing/q;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/t0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/google/android/play/core/splitinstall/testing/a;


# direct methods
.method public constructor <init>(JLcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/q;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/q;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/play/core/splitinstall/testing/q;->c:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/google/android/play/core/splitinstall/testing/q;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/q;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/testing/q;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/google/android/play/core/splitinstall/testing/a;->c(IILjava/lang/Long;Ljava/lang/Long;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->l:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1, v1}, Lcom/google/android/play/core/splitinstall/testing/a;->c(IILjava/lang/Long;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/q;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/q;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/q;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/testing/q;->c:J

    .line 12
    .line 13
    sget v1, Lcom/google/android/play/core/splitinstall/testing/a;->l:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/q;->f:Lcom/google/android/play/core/splitinstall/testing/a;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/c1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/c1;->zza()Lcom/google/android/play/core/splitinstall/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v10, Lcom/google/android/play/core/splitinstall/testing/q;

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/q;-><init>(JLcom/google/android/play/core/splitinstall/testing/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v0, v10}, Lcom/google/android/play/core/splitinstall/v0;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/t0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
