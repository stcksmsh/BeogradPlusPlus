.class Lcom/huawei/agconnect/https/j;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/j$a;,
        Lcom/huawei/agconnect/https/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpb/g;

    .line 3
    .line 4
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Content-Encoding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lokhttp3/h0$a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "gzip"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/agconnect/https/j$a;

    .line 30
    .line 31
    iget-object v3, v0, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/huawei/agconnect/https/j$a;-><init>(Lokhttp3/l0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/huawei/agconnect/https/j$b;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/huawei/agconnect/https/j$b;-><init>(Lokhttp3/l0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    check-cast p1, Lpb/g;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
