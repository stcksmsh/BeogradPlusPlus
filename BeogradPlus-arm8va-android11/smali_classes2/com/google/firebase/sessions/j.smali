.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/j$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/j$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/h;)V
    .locals 6
    .param p1    # Lcom/google/firebase/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/g;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/settings/g;

    .line 22
    .line 23
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 24
    .line 25
    const-string v0, "FirebaseSessions"

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/app/Application;

    .line 44
    .line 45
    sget-object p2, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/h0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v3, Lcom/google/firebase/sessions/j$a;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p0, p3, p1}, Lcom/google/firebase/sessions/j$a;-><init>(Lcom/google/firebase/sessions/j;Lkotlin/coroutines/h;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/l2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x2e

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/j;)Lcom/google/firebase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/j;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    return-object p0
.end method
