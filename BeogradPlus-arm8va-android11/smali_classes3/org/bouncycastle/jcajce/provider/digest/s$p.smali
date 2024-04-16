.class public Lorg/bouncycastle/jcajce/provider/digest/s$p;
.super Lorg/bouncycastle/jcajce/provider/digest/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/s$p;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/s$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Digest224"

    .line 4
    .line 5
    const-string v2, "MessageDigest.SHA3-224"

    .line 6
    .line 7
    const-string v3, "$Digest256"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "MessageDigest.SHA3-256"

    .line 14
    .line 15
    invoke-interface {p1, v4, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "$Digest384"

    .line 19
    .line 20
    const-string v4, "MessageDigest.SHA3-384"

    .line 21
    .line 22
    const-string v5, "$Digest512"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v4, v5}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "MessageDigest.SHA3-512"

    .line 29
    .line 30
    invoke-interface {p1, v6, v4}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lrc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, "MessageDigest"

    .line 40
    .line 41
    invoke-interface {p1, v6, v4, v1}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lrc/b;->j:Lorg/bouncycastle/asn1/q;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v6, v1, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lrc/b;->k:Lorg/bouncycastle/asn1/q;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v6, v1, v2}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lrc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v6, v1, v2}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "$HashMac224"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "$KeyGenerator224"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "SHA3-224"

    .line 84
    .line 85
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/e;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lrc/b;->o:Lorg/bouncycastle/asn1/q;

    .line 89
    .line 90
    invoke-static {v3, v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "$HashMac256"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "$KeyGenerator256"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "SHA3-256"

    .line 106
    .line 107
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/e;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lrc/b;->p:Lorg/bouncycastle/asn1/q;

    .line 111
    .line 112
    invoke-static {v3, v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "$HashMac384"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "$KeyGenerator384"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "SHA3-384"

    .line 128
    .line 129
    invoke-static {p1, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/e;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lrc/b;->q:Lorg/bouncycastle/asn1/q;

    .line 133
    .line 134
    invoke-static {v3, v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "$HashMac512"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "$KeyGenerator512"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "SHA3-512"

    .line 150
    .line 151
    invoke-static {p1, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/e;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lrc/b;->r:Lorg/bouncycastle/asn1/q;

    .line 155
    .line 156
    invoke-static {v2, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
