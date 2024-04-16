.class final Lorg/bouncycastle/math/ec/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/p;->c(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/g;

.field public final synthetic b:Lorg/bouncycastle/math/ec/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/p$a;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/math/ec/p$a;->b:Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/x;
    .locals 12

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/p$a;->a:Lorg/bouncycastle/math/ec/g;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/math/ec/p;->a(Lorg/bouncycastle/math/ec/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x5

    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    shl-int v5, v4, v3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v7, p1, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Lorg/bouncycastle/math/ec/j;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v5, :cond_2

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v7, v6

    .line 42
    :goto_2
    if-eqz v7, :cond_3

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v7, v6

    .line 47
    :goto_3
    if-eqz v7, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    add-int/2addr v2, v3

    .line 51
    sub-int/2addr v2, v4

    .line 52
    div-int/2addr v2, v3

    .line 53
    add-int/lit8 p1, v3, 0x1

    .line 54
    .line 55
    new-array v7, p1, [Lorg/bouncycastle/math/ec/l;

    .line 56
    .line 57
    iget-object v8, p0, Lorg/bouncycastle/math/ec/p$a;->b:Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    aput-object v8, v7, v6

    .line 60
    .line 61
    move v8, v4

    .line 62
    :goto_4
    if-ge v8, v3, :cond_5

    .line 63
    .line 64
    add-int/lit8 v9, v8, -0x1

    .line 65
    .line 66
    aget-object v9, v7, v9

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    aget-object v2, v7, v6

    .line 78
    .line 79
    aget-object v8, v7, v4

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/l;->w(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v7, v3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, v6, p1, v1}, Lorg/bouncycastle/math/ec/g;->q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V

    .line 91
    .line 92
    .line 93
    new-array p1, v5, [Lorg/bouncycastle/math/ec/l;

    .line 94
    .line 95
    aget-object v2, v7, v6

    .line 96
    .line 97
    aput-object v2, p1, v6

    .line 98
    .line 99
    add-int/lit8 v2, v3, -0x1

    .line 100
    .line 101
    :goto_5
    if-ltz v2, :cond_7

    .line 102
    .line 103
    aget-object v8, v7, v2

    .line 104
    .line 105
    shl-int v9, v4, v2

    .line 106
    .line 107
    move v10, v9

    .line 108
    :goto_6
    if-ge v10, v5, :cond_6

    .line 109
    .line 110
    sub-int v11, v10, v9

    .line 111
    .line 112
    aget-object v11, p1, v11

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, p1, v10

    .line 119
    .line 120
    shl-int/lit8 v11, v9, 0x1

    .line 121
    .line 122
    add-int/2addr v10, v11

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v0, p1, v6, v5, v1}, Lorg/bouncycastle/math/ec/g;->q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/bouncycastle/math/ec/o;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/o;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v5}, Lorg/bouncycastle/math/ec/g;->c([Lorg/bouncycastle/math/ec/l;I)Lorg/bouncycastle/math/ec/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 140
    .line 141
    aget-object p1, v7, v3

    .line 142
    .line 143
    iput-object p1, v1, Lorg/bouncycastle/math/ec/o;->a:Lorg/bouncycastle/math/ec/l;

    .line 144
    .line 145
    iput v3, v1, Lorg/bouncycastle/math/ec/o;->c:I

    .line 146
    .line 147
    return-object v1
.end method
