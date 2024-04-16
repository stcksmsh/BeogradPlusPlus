.class public final Lcom/huawei/agconnect/https/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/f0;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/agconnect/https/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/b$b;->a:Lokhttp3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/https/b$b;->a:Lokhttp3/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/b$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/agconnect/https/l;->a:Lcom/huawei/agconnect/https/l;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/huawei/agconnect/https/l;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/agconnect/https/b$b;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/https/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/agconnect/https/b$b;->a:Lokhttp3/f0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/agconnect/https/b$b;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/https/b;-><init>(Lokhttp3/f0;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
