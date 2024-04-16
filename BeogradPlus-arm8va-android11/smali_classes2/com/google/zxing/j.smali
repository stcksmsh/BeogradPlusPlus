.class public final Lcom/google/zxing/j;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Ld8/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "No encoder available for format "

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lb8/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lb8/c;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lf8/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lf8/b;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Lk8/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lk8/d;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/o;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/zxing/oned/o;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/d;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/zxing/oned/d;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/f;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/zxing/oned/f;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    new-instance v0, Lm8/b;

    .line 77
    .line 78
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/u;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/zxing/oned/u;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/j;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/zxing/oned/j;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/b0;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/zxing/oned/b0;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/l;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/zxing/oned/l;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v1, v0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p3

    .line 109
    move v5, p4

    .line 110
    move-object v6, p5

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/r;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
