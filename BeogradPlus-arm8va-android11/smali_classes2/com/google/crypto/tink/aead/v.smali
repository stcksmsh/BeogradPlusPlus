.class public final Lcom/google/crypto/tink/aead/v;
.super Lcom/google/crypto/tink/aead/c;
.source "ChaCha20Poly1305Key.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/x;

.field public final b:Lcom/google/crypto/tink/util/e;

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/x;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/v;->a:Lcom/google/crypto/tink/aead/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/v;->b:Lcom/google/crypto/tink/util/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/v;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/aead/x$a;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/v;
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/t;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/x$a;->d:Lcom/google/crypto/tink/aead/x$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "For given Variant "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-ne v1, v2, :cond_7

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/aead/x;->b(Lcom/google/crypto/tink/aead/x$a;)Lcom/google/crypto/tink/aead/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lcom/google/crypto/tink/aead/v;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/x$a;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    new-array v0, v3, [B

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lcom/google/crypto/tink/aead/x$a;->c:Lcom/google/crypto/tink/aead/x$a;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/aead/x$a;->b:Lcom/google/crypto/tink/aead/x$a;

    .line 102
    .line 103
    if-ne v2, v0, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-direct {v1, p0, p1, p2}, Lcom/google/crypto/tink/aead/v;-><init>(Lcom/google/crypto/tink/aead/x;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Unknown Variant: "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/crypto/tink/aead/x;->a:Lcom/google/crypto/tink/aead/x$a;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/util/e;)Lcom/google/crypto/tink/aead/v;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/t;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/x$a;->d:Lcom/google/crypto/tink/aead/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/google/crypto/tink/aead/v;->b(Lcom/google/crypto/tink/aead/x$a;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/v;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
