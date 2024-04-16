.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/concurrent/i$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/h;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/concurrent/d;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/firebase/concurrent/d;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/firebase/concurrent/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/i$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->b:Lcom/google/firebase/concurrent/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-wide v5, p0, Lcom/google/firebase/concurrent/d;->d:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/firebase/concurrent/d;->e:J

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/firebase/concurrent/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Lcom/google/firebase/concurrent/e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v4, v2, v1, p1, v0}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/d;->d:J

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/firebase/concurrent/d;->e:J

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/firebase/concurrent/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/firebase/concurrent/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v8, Lcom/google/firebase/concurrent/e;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v8, v2, v1, p1, v9}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, v8

    .line 45
    move-wide v2, v3

    .line 46
    move-wide v4, v5

    .line 47
    move-object v6, v7

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
