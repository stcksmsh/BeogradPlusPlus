.class public Lwb/w;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final m:Lorg/bouncycastle/asn1/x509/b0;

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;

.field public final b:Lorg/bouncycastle/asn1/x509/b0;

.field public final c:Lorg/bouncycastle/asn1/x509/b0;

.field public final d:Lorg/bouncycastle/asn1/k;

.field public final e:Lorg/bouncycastle/asn1/x509/b;

.field public final f:Lorg/bouncycastle/asn1/r;

.field public final g:Lorg/bouncycastle/asn1/r;

.field public final h:Lorg/bouncycastle/asn1/r;

.field public final i:Lorg/bouncycastle/asn1/r;

.field public final j:Lorg/bouncycastle/asn1/r;

.field public final k:Lwb/v;

.field public final l:Lorg/bouncycastle/asn1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b0;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/asn1/s1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b0;-><init>(Lcd/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwb/w;->m:Lorg/bouncycastle/asn1/x509/b0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwb/w;->a:Lorg/bouncycastle/asn1/n;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwb/w;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwb/w;->c:Lorg/bouncycastle/asn1/x509/b0;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/bouncycastle/asn1/c0;

    .line 49
    .line 50
    iget v1, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "unknown tag number: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/v;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lwb/w;->l:Lorg/bouncycastle/asn1/v;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {v0, v2}, Lwb/v;->n(Lorg/bouncycastle/asn1/c0;Z)Lwb/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lwb/w;->k:Lwb/v;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lwb/w;->j:Lorg/bouncycastle/asn1/r;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lwb/w;->i:Lorg/bouncycastle/asn1/r;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lwb/w;->h:Lorg/bouncycastle/asn1/r;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lwb/w;->g:Lorg/bouncycastle/asn1/r;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lwb/w;->f:Lorg/bouncycastle/asn1/r;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/b;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lwb/w;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/k;->G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lwb/w;->d:Lorg/bouncycastle/asn1/k;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget v0, v0, Lorg/bouncycastle/asn1/c0;->a:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static n(Ljava/lang/Object;)Lwb/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwb/w;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwb/w;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwb/w;->a:Lorg/bouncycastle/asn1/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwb/w;->b:Lorg/bouncycastle/asn1/x509/b0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb/w;->c:Lorg/bouncycastle/asn1/x509/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lwb/w;->d:Lorg/bouncycastle/asn1/k;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lwb/w;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Lwb/w;->f:Lorg/bouncycastle/asn1/r;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Lwb/w;->g:Lorg/bouncycastle/asn1/r;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v2, p0, Lwb/w;->h:Lorg/bouncycastle/asn1/r;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p0, Lwb/w;->i:Lorg/bouncycastle/asn1/r;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p0, Lwb/w;->j:Lorg/bouncycastle/asn1/r;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v2, p0, Lwb/w;->k:Lwb/v;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v2, p0, Lwb/w;->l:Lorg/bouncycastle/asn1/v;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lwb/w;->l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final l(Lorg/bouncycastle/asn1/g;ILorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
