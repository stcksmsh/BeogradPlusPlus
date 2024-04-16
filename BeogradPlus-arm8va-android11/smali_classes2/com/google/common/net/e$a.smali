.class public final Lcom/google/common/net/e$a;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    if-gt p3, v1, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 17
    .line 18
    invoke-static {v3, v4, p3}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    if-gt p4, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    const-string p3, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 28
    .line 29
    invoke-static {v0, p3, p4}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/google/common/net/e;->d:Ljava/net/Inet4Address;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/Inet4Address;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/Inet4Address;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/common/net/e$a;->a:Ljava/net/Inet4Address;

    .line 47
    .line 48
    return-void
.end method
