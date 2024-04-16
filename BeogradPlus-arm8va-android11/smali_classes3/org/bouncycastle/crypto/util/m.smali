.class public Lorg/bouncycastle/crypto/util/m;
.super Lorg/bouncycastle/crypto/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/m$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/bouncycastle/asn1/x509/b;

.field public static final b:Lorg/bouncycastle/asn1/x509/b;

.field public static final c:Lorg/bouncycastle/asn1/x509/b;

.field public static final d:Lorg/bouncycastle/asn1/x509/b;

.field public static final e:Lorg/bouncycastle/asn1/x509/b;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    sget-object v1, Lwc/s;->g4:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 13
    .line 14
    sget-object v3, Lwc/s;->i4:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 22
    .line 23
    sget-object v4, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 31
    .line 32
    sget-object v5, Lrc/b;->p:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 40
    .line 41
    sget-object v6, Lrc/b;->r:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/crypto/util/m;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lwc/s;->h4:Lorg/bouncycastle/asn1/q;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lwc/s;->j4:Lorg/bouncycastle/asn1/q;

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    invoke-static {v7}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lrc/b;->o:Lorg/bouncycastle/asn1/q;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lrc/b;->q:Lorg/bouncycastle/asn1/q;

    .line 121
    .line 122
    invoke-static {v7}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lbc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lxc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lxc/a;->f:Lorg/bouncycastle/asn1/q;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lorg/bouncycastle/asn1/gm/b;->c0:Lorg/bouncycastle/asn1/q;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/util/m$b;)V
    .locals 3

    .line 1
    sget-object v0, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/n;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/crypto/util/m$b;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/crypto/util/m$b;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 9
    .line 10
    iget p1, p1, Lorg/bouncycastle/crypto/util/m$b;->b:I

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/crypto/util/m;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "no salt size for algorithm: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
