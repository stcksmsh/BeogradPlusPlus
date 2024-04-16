.class public Lcom/google/crypto/tink/mac/j$b;
.super Ljava/lang/Object;
.source "HmacKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/mac/l;
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
    iput-object v0, p0, Lcom/google/crypto/tink/mac/j$b;->a:Lcom/google/crypto/tink/mac/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/mac/j$b;->b:Lcom/google/crypto/tink/util/e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/mac/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/j$b;->a:Lcom/google/crypto/tink/mac/l;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/mac/j$b;->b:Lcom/google/crypto/tink/util/e;

    .line 6
    .line 7
    if-eqz v1, :cond_b

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
    iget v2, v0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_a

    .line 17
    .line 18
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

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
    iget-object v4, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

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
    move-result-object v0

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget-object v1, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/mac/j$b;->a:Lcom/google/crypto/tink/mac/l;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    new-instance v1, Lcom/google/crypto/tink/mac/j;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/crypto/tink/mac/j$b;->a:Lcom/google/crypto/tink/mac/l;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/crypto/tink/mac/j$b;->b:Lcom/google/crypto/tink/util/e;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/crypto/tink/mac/j;-><init>(Lcom/google/crypto/tink/mac/l;Lcom/google/crypto/tink/util/e;Lcom/google/crypto/tink/util/a;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Key size mismatch"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "Cannot build without parameters and/or key material"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
