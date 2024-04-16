.class public Lcom/huawei/agconnect/https/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/https/g;


# instance fields
.field public final a:Lokhttp3/f0;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/k;->a:Lokhttp3/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/agconnect/https/k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/agconnect/https/d;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/https/d;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/https/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/https/k$a;-><init>(Lcom/huawei/agconnect/https/k;Lcom/huawei/agconnect/https/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/agconnect/https/k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/n;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
