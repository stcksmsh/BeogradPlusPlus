.class public final La3/i$a;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La3/i;
    .locals 9
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, La3/i;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La3/i;->b()La3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 17
    .line 18
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 23
    .line 24
    invoke-static {v0}, La3/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-string v5, "newBuilder"

    .line 38
    .line 39
    invoke-static {v2, v5, v4}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v6, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v6, v5, v1

    .line 48
    .line 49
    const-string v6, "setType"

    .line 50
    .line 51
    invoke-static {v3, v6, v5}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v6, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v7, Ljava/util/List;

    .line 58
    .line 59
    aput-object v7, v6, v1

    .line 60
    .line 61
    const-string v7, "setSkusList"

    .line 62
    .line 63
    invoke-static {v3, v7, v6}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "build"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3, v7, v1}, La3/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v8, La3/i;

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    invoke-direct/range {v1 .. v7}, La3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, La3/i;->c(La3/i;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {}, La3/i;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, La3/i;->b()La3/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
