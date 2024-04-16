.class final Lokio/internal/g$c;
.super Lkotlin/jvm/internal/n0;
.source "zip.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/g;->h(Lokio/o;Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lokio/o;

.field public final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/o;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/o;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/g$c;->a:Lokio/o;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/g$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Lokio/internal/g$c;->c:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iput-object p4, p0, Lokio/internal/g$c;->d:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 22
    .line 23
    if-ltz v2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lokio/internal/g$c;->a:Lokio/o;

    .line 26
    .line 27
    invoke-interface {v2}, Lokio/o;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v7

    .line 50
    :goto_1
    const/4 v9, 0x4

    .line 51
    and-int/2addr v4, v9

    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-wide/16 p1, 0x5

    .line 59
    .line 60
    :cond_3
    const-wide/16 v9, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    add-long/2addr p1, v9

    .line 65
    :cond_4
    if-eqz v6, :cond_5

    .line 66
    .line 67
    add-long/2addr p1, v9

    .line 68
    :cond_5
    cmp-long p1, v0, p1

    .line 69
    .line 70
    if-ltz p1, :cond_8

    .line 71
    .line 72
    const-wide/16 p1, 0x3e8

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Lokio/o;->K0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr v0, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lokio/internal/g$c;->b:Lkotlin/jvm/internal/k1$h;

    .line 87
    .line 88
    iput-object v0, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Lokio/o;->K0()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    mul-long/2addr v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lokio/internal/g$c;->c:Lkotlin/jvm/internal/k1$h;

    .line 103
    .line 104
    iput-object v0, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_7
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-interface {v2}, Lokio/o;->K0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    mul-long/2addr v0, p1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lokio/internal/g$c;->d:Lkotlin/jvm/internal/k1$h;

    .line 119
    .line 120
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 136
    .line 137
    return-object p1
.end method
