.class final Lcom/google/android/play/core/splitinstall/k1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/l1;Lcom/google/android/play/core/splitinstall/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/k1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/k1;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/play/core/splitinstall/k1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/play/core/splitinstall/k1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v2, p0, Lcom/google/android/play/core/splitinstall/k1;->b:I

    .line 2
    .line 3
    iget v3, p0, Lcom/google/android/play/core/splitinstall/k1;->c:I

    .line 4
    .line 5
    new-instance v12, Lcom/google/android/play/core/splitinstall/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/k1;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->f()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v0, v12

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/splitinstall/h;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/k1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lcom/google/android/play/core/splitinstall/l1;->e(Lcom/google/android/play/core/splitinstall/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
