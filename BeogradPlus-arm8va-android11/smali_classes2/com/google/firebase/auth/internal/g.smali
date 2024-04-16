.class public final Lcom/google/firebase/auth/internal/g;
.super Lcom/google/firebase/auth/FirebaseAuth;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lh7/b;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/d;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/f;Lh7/b;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
