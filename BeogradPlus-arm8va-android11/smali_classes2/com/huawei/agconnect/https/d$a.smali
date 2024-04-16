.class public Lcom/huawei/agconnect/https/d$a;
.super Lcom/huawei/agconnect/https/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/https/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/h0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/agconnect/https/m;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/https/m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/m;->a()Lokhttp3/h0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
