.class public Lcom/huawei/agconnect/https/adapter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/https/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/agconnect/https/a<",
        "TRequest;",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/z;->f(Ljava/lang/String;)Lokhttp3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/agconnect/https/adapter/j;->a:Lokhttp3/z;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/https/adapter/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Lcom/huawei/agconnect/https/adapter/j;->a:Lokhttp3/z;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lokhttp3/l0;->f(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
