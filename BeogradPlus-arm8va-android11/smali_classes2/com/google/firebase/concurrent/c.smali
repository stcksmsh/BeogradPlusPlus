.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/concurrent/i$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/h;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/i$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/h;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/concurrent/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/concurrent/f;

    .line 21
    .line 22
    invoke-direct {v0, v4, v5, p1}, Lcom/google/firebase/concurrent/f;-><init>(Lcom/google/firebase/concurrent/h;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/i$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_0
    check-cast v5, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, v4, v5, p1, v6}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
