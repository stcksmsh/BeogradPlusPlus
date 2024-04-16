.class public Lcom/huawei/agconnect/https/d$c;
.super Lcom/huawei/agconnect/https/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/d$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/https/d$b;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/h0$a;Lokhttp3/l0;)Lokhttp3/h0$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PUT"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
