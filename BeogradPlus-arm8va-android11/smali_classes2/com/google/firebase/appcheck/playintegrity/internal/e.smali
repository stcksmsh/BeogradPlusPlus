.class public final synthetic Lcom/google/firebase/appcheck/playintegrity/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/appcheck/playintegrity/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/e;->b:Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/e;->b:Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/firebase/appcheck/playintegrity/internal/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lcom/google/firebase/appcheck/playintegrity/internal/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/google/firebase/appcheck/playintegrity/internal/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v1, Lcom/google/firebase/appcheck/playintegrity/internal/f;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/firebase/appcheck/playintegrity/internal/d;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v1, v0, v2}, Lcom/google/firebase/appcheck/playintegrity/internal/d;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/firebase/appcheck/playintegrity/internal/f;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
