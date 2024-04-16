.class public Lcom/google/crypto/tink/aead/n$b;
.super Ljava/lang/Object;
.source "AesGcmKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/aead/p;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/util/e;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/n$b;->a:Lcom/google/crypto/tink/aead/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/n$b;->b:Lcom/google/crypto/tink/util/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/aead/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/n$b;->a:Lcom/google/crypto/tink/aead/p;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/n$b;->b:Lcom/google/crypto/tink/util/e;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget v2, v0, Lcom/google/crypto/tink/aead/p;->a:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_9

    .line 17
    .line 18
    sget-object v1, Lcom/google/crypto/tink/aead/p$c;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/crypto/tink/aead/p;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_3
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-array v0, v3, [B

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    sget-object v1, Lcom/google/crypto/tink/aead/p$c;->c:Lcom/google/crypto/tink/aead/p$c;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    if-ne v0, v1, :cond_7

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
    iget-object v1, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    sget-object v1, Lcom/google/crypto/tink/aead/p$c;->b:Lcom/google/crypto/tink/aead/p$c;

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 130
    .line 131
    .line 132
    :goto_4
    new-instance v0, Lcom/google/crypto/tink/aead/n;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/crypto/tink/aead/n$b;->a:Lcom/google/crypto/tink/aead/p;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/crypto/tink/aead/n$b;->b:Lcom/google/crypto/tink/util/e;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/crypto/tink/aead/n$b;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/aead/n;-><init>(Lcom/google/crypto/tink/aead/p;Lcom/google/crypto/tink/util/e;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/crypto/tink/aead/n$b;->a:Lcom/google/crypto/tink/aead/p;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/crypto/tink/aead/p;->d:Lcom/google/crypto/tink/aead/p$c;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
