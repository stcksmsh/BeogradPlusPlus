.class public final synthetic Lcom/facebook/internal/d1;
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
    iput p1, p0, Lcom/facebook/internal/d1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/internal/d1;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/internal/d1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/facebook/internal/e1$c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/internal/d1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/internal/e1;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 16
    .line 17
    const-string v2, "$node"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "this$0"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, v1, Lcom/facebook/internal/e1$c;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/internal/e1;->e(Lcom/facebook/internal/e1$c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/internal/e1;->e(Lcom/facebook/internal/e1$c;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_0
    check-cast v1, Lcom/facebook/internal/v$b;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/facebook/internal/v$b;->onSuccess()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
