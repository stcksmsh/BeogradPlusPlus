.class public final synthetic Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lb4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/k;ILkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/internal/j;->a:I

    iput-object p3, p0, Lcom/facebook/internal/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/j;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/internal/j;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/k;

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/internal/j;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/internal/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 14
    .line 15
    const-string v3, "$launcher"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/internal/f;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "result.first"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, p1}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/activity/result/h;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/h;->c()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/r;

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/internal/j;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lcom/google/android/datatransport/runtime/r;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
