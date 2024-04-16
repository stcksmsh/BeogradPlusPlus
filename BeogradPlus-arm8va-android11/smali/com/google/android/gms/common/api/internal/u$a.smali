.class public Lcom/google/android/gms/common/api/internal/u$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li4/a;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/v;

.field public b:Lcom/google/android/gms/common/api/internal/v;

.field public final c:Lcom/google/android/gms/common/api/internal/p2;

.field public d:Lcom/google/android/gms/common/api/internal/n;

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/p2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Lcom/google/android/gms/common/api/internal/p2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/internal/p2;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Lcom/google/android/gms/common/api/internal/p2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->c:Lcom/google/android/gms/common/api/internal/n$a;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/common/api/internal/n$a;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/api/internal/q2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u$a;->d:Lcom/google/android/gms/common/api/internal/n;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/u$a;->e:Z

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/gms/common/api/internal/u$a;->f:I

    .line 59
    .line 60
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/common/api/internal/r2;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/r2;-><init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u$a;->c:Lcom/google/android/gms/common/api/internal/p2;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/p2;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
