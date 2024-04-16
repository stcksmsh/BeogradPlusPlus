.class public Lcom/google/android/gms/common/data/l;
.super Lcom/google/android/gms/common/data/c;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/c<",
        "TT;>;"
    }
.end annotation

.annotation build Li4/a;
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/common/data/c;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/common/data/c;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/data/c;->a:Lcom/google/android/gms/common/data/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/b;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/data/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/gms/common/data/f;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DataBuffer reference of type "

    .line 44
    .line 45
    const-string v3, " is not movable"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/l;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/common/data/f;

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/common/data/c;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->x(Z)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lcom/google/android/gms/common/data/f;->a:I

    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/common/data/c;->b:I

    .line 81
    .line 82
    const-string v2, "Cannot advance the iterator beyond "

    .line 83
    .line 84
    invoke-static {v2, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
