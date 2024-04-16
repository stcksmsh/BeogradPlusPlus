.class Lcom/huawei/hms/maps/maa$mac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lea/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/maa$mac;->a(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/o<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/core/g0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/maa$mac;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/maa$mac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/g0;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/g0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->a(Lcom/huawei/hms/maps/maa$mac;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "get MapCreator failed, retry counter :"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/hms/maps/maa$mac$1;->a:Lcom/huawei/hms/maps/maa$mac;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/hms/maps/maa$mac;->b(Lcom/huawei/hms/maps/maa$mac;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AbsDeferredLifecycleHelper"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/b0;->A1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/b0;->h0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac$1;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
