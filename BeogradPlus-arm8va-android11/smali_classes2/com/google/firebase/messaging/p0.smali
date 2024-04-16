.class public final synthetic Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/x;

.field public final synthetic e:Lcom/google/firebase/messaging/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/t;Lcom/google/firebase/messaging/x;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/p0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/p0;->d:Lcom/google/firebase/messaging/x;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/messaging/p0;->e:Lcom/google/firebase/messaging/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/p0;->d:Lcom/google/firebase/messaging/x;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/p0;->e:Lcom/google/firebase/messaging/t;

    .line 10
    .line 11
    sget v0, Lcom/google/firebase/messaging/q0;->j:I

    .line 12
    .line 13
    invoke-static {v5, v6}, Lcom/google/firebase/messaging/o0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lcom/google/firebase/messaging/q0;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/q0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/x;Lcom/google/firebase/messaging/o0;Lcom/google/firebase/messaging/t;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
