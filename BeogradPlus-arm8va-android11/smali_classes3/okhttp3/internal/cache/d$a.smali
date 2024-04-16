.class public final Lokhttp3/internal/cache/d$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
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

.method public static a(Lokhttp3/h0;Lokhttp3/m0;)Z
    .locals 4
    .param p0    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lokhttp3/m0;->d:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x19a

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x19e

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1f5

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xcb

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xcc

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x133

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x134

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x194

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x195

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "Expires"

    .line 61
    .line 62
    invoke-static {p1, v3, v1, v0, v1}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    iget v0, v0, Lokhttp3/e;->c:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lokhttp3/e;->f:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lokhttp3/e;->e:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, Lokhttp3/e;->b:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lokhttp3/e;->n:Lokhttp3/e$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 112
    .line 113
    invoke-static {p1}, Lokhttp3/e$b;->b(Lokhttp3/v;)Lokhttp3/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 118
    .line 119
    :cond_2
    iget-boolean p0, p1, Lokhttp3/e;->b:Z

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    return v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
