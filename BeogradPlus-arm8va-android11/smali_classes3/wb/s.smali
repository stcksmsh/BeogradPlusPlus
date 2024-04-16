.class public Lwb/s;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static final A6:I = 0x17

.field public static final B6:I = 0x18

.field public static final C6:I = 0x19

.field public static final D6:I = 0x1a

.field public static final X:I = 0x13

.field public static final Y:I = 0x14

.field public static final Z:I = 0x15

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final z6:I = 0x16


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lwb/s;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "unknown tag number: "

    .line 18
    .line 19
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lwb/e0;->l(Ljava/lang/Object;)Lwb/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p1}, Lwb/f0;->l(Ljava/lang/Object;)Lwb/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {p1}, Lwb/e;->l(Ljava/lang/Object;)Lwb/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {p1}, Lwb/l;->l(Ljava/lang/Object;)Lwb/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p1}, Lwb/n;->l(Ljava/lang/Object;)Lwb/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p1}, Lwb/m;->l(Ljava/lang/Object;)Lwb/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lwb/z;->l(Ljava/lang/Object;)Lwb/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    invoke-static {p1}, Lwb/t;->l(Ljava/lang/Object;)Lwb/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    invoke-static {p1}, Lwb/d;->l(Ljava/lang/Object;)Lwb/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    invoke-static {p1}, Lwb/h0;->l(Ljava/lang/Object;)Lwb/h0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    invoke-static {p1}, Lwb/b;->l(Ljava/lang/Object;)Lwb/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    invoke-static {p1}, Lwb/a;->l(Ljava/lang/Object;)Lwb/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    invoke-static {p1}, Lwb/j0;->l(Ljava/lang/Object;)Lwb/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    invoke-static {p1}, Lwb/l0;->l(Ljava/lang/Object;)Lwb/l0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    invoke-static {p1}, Lwb/p;->l(Ljava/lang/Object;)Lwb/p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    invoke-static {p1}, Lwb/d0;->l(Ljava/lang/Object;)Lwb/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_10
    invoke-static {p1}, Lwb/c0;->l(Ljava/lang/Object;)Lwb/c0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_11
    invoke-static {p1}, Lwc/e;->l(Ljava/lang/Object;)Lwc/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    invoke-static {p1}, Lwb/g;->l(Ljava/lang/Object;)Lwb/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_13
    invoke-static {p1}, Lzb/d;->l(Ljava/lang/Object;)Lzb/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    iput-object p1, p0, Lwb/s;->b:Lorg/bouncycastle/asn1/p;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_12
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

.method public static l(Ljava/lang/Object;)Lwb/s;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lwb/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lwb/s;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwb/s;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid object: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lwb/s;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lwb/s;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lwb/s;->b:Lorg/bouncycastle/asn1/p;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
