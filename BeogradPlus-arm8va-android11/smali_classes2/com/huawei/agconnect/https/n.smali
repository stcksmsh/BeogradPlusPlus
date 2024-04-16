.class Lcom/huawei/agconnect/https/n;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/x;


# instance fields
.field public a:I


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 3
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
    :goto_0
    move-object v1, p1

    .line 7
    check-cast v1, Lpb/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/m0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/agconnect/https/n;->a:I

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/huawei/agconnect/https/n;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method
