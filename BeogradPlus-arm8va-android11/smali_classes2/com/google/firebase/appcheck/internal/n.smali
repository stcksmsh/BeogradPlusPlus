.class public final Lcom/google/firebase/appcheck/internal/n;
.super Ljava/lang/Object;
.source "TokenRefreshManager.java"


# instance fields
.field public final a:Lo6/a;

.field public volatile b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appcheck/internal/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk6/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/appcheck/internal/g;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/firebase/appcheck/internal/e;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/g;-><init>(Lcom/google/firebase/appcheck/internal/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lo6/a$a;

    .line 19
    .line 20
    invoke-direct {p2}, Lo6/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/n;->a:Lo6/a;

    .line 27
    .line 28
    const-wide/16 p3, -0x1

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/firebase/appcheck/internal/n;->b:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/Application;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/google/firebase/appcheck/internal/m;

    .line 46
    .line 47
    invoke-direct {p3, p0, v0, p2}, Lcom/google/firebase/appcheck/internal/m;-><init>(Lcom/google/firebase/appcheck/internal/n;Lcom/google/firebase/appcheck/internal/g;Lo6/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
