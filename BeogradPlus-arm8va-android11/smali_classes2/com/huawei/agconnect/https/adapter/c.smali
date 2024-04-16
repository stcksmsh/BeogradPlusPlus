.class public Lcom/huawei/agconnect/https/adapter/c;
.super Lcom/huawei/agconnect/https/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/agconnect/https/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/agconnect/https/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/agconnect/https/a<",
            "TF;",
            "Lokhttp3/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/adapter/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/huawei/agconnect/https/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/agconnect/https/a<",
            "Lokhttp3/n0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/adapter/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/adapter/k;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
