.class public final Lb8/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Ld8/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lb8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Ld8/g;->b:[Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/a;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/a;->a(Lb8/a;)Ld8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v2

    .line 37
    move-object v3, v1

    .line 38
    :goto_0
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    move-object v3, v1

    .line 44
    :goto_1
    move-object v4, v3

    .line 45
    move-object v3, v1

    .line 46
    :goto_2
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lb8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v0, Ld8/g;->b:[Lcom/google/zxing/p;

    .line 54
    .line 55
    new-instance v1, Lcom/google/zxing/aztec/decoder/a;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/a;->a(Lb8/a;)Ld8/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 64
    goto :goto_4

    .line 65
    :catch_4
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_5
    move-exception p1

    .line 68
    :goto_3
    if-nez v2, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    throw v3

    .line 73
    :cond_0
    throw p1

    .line 74
    :cond_1
    throw v2

    .line 75
    :cond_2
    :goto_4
    move-object v5, v4

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/zxing/q;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    array-length v0, v5

    .line 89
    :goto_5
    if-ge p1, v0, :cond_3

    .line 90
    .line 91
    aget-object v2, v5, p1

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    new-instance p1, Lcom/google/zxing/n;

    .line 100
    .line 101
    iget-object v3, v1, Ld8/e;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Ld8/e;->a:[B

    .line 104
    .line 105
    sget-object v6, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v2, p1

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v1, Ld8/e;->c:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, v1, Ld8/e;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p1
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb8/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
