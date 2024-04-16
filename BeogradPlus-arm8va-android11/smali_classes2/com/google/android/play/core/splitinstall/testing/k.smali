.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/k;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/r;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/k;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/k;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/k;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/k;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/k;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/k;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/f;)Lcom/google/android/play/core/splitinstall/f;
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/play/core/splitinstall/testing/k;->b:I

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/k;->c:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/play/core/splitinstall/testing/a;->l:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-static/range {v3 .. v11}, Lcom/google/android/play/core/splitinstall/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/k;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/f;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/k;->d:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/f;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_1
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/testing/k;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/f;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_2
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/testing/k;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/f;->e()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_4
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/testing/k;->g:Ljava/util/List;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/f;->d()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v8, p1

    .line 86
    :cond_5
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
