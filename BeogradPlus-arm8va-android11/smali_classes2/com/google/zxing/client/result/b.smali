.class public final Lcom/google/zxing/client/result/b;
.super Lcom/google/zxing/client/result/u;
.source "AddressBookAUResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-gt v2, v4, :cond_1

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x3a

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static {v5, p1, v6, v1}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/zxing/client/result/u;->e:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->a(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MEMORY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "NAME1:"

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "NAME2:"

    .line 33
    .line 34
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v5, "TEL"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/b;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v5, "MAIL"

    .line 45
    .line 46
    invoke-static {v5, v0}, Lcom/google/zxing/client/result/b;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v5, "MEMORY:"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v0, v3, v6}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const-string v5, "ADD:"

    .line 58
    .line 59
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/u;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v3, v6

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lcom/google/zxing/client/result/d;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object v1, v2, v6

    .line 82
    .line 83
    :goto_1
    move-object v7, v2

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_3
    :goto_2
    return-object v2
.end method
