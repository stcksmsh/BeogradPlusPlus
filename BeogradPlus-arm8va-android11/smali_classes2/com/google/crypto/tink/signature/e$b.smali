.class public Lcom/google/crypto/tink/signature/e$b;
.super Ljava/lang/Object;
.source "EcdsaPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/a;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Ljava/security/spec/ECPoint;
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
    iput-object v0, p0, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/e$b;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/signature/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/e$b;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/c;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 23
    .line 24
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->e:Lcom/google/crypto/tink/signature/a$f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v3

    .line 53
    :goto_2
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    :goto_3
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->c:Lcom/google/crypto/tink/signature/a$f;

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget-object v1, Lcom/google/crypto/tink/signature/a$f;->b:Lcom/google/crypto/tink/signature/a$f;

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v0, Lcom/google/crypto/tink/signature/e;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/crypto/tink/signature/e$b;->b:Ljava/security/spec/ECPoint;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/e;-><init>(Lcom/google/crypto/tink/signature/a;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v1, "Cannot build without public point"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v1, "Cannot build without parameters"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
