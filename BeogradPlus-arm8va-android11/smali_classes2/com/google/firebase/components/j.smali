.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/components/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/components/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/components/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/components/p;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh7/b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/p;->b:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/firebase/components/p;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/components/p;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Lh7/b;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/components/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/components/s;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lh7/b;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/firebase/components/s;->b:Lh7/b;

    .line 49
    .line 50
    sget-object v3, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/q;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/components/s;->a:Lh7/a$a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, v0, Lcom/google/firebase/components/s;->a:Lh7/a$a;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/firebase/components/s;->b:Lh7/b;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-interface {v2, v1}, Lh7/a$a;->j(Lh7/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "provide() can be called only once."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/components/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Le7/a;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Le7/b;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Le7/b;->a(Le7/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
