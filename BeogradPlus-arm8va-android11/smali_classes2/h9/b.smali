.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GCM"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "encrypt 5 content is null"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v1, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "encrypt 5 key is null"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p0, v1, [B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "encrypt 5 key error: 5 key length less than 16 bytes."

    .line 34
    .line 35
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array p0, v1, [B

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p0, "encrypt 5 iv is null"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array p0, v1, [B

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    array-length v0, p2

    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    const-string p0, "encrypt 5 iv error: 5 iv length less than 16 bytes."

    .line 57
    .line 58
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [B

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-static {}, Lh9/b;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string p0, "encrypt 5 build version not higher than 19"

    .line 71
    .line 72
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array p0, v1, [B

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1, p2}, Lh9/b;->q([B[B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "GCM encrypt data error"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array p0, v1, [B

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "GCM"

    .line 23
    .line 24
    const-string v0, "IV is invalid."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "decrypt 1 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "decrypt 1 key is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Lh9/b;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p0, "decrypt 1 build version not higher than 19"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {p1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    const-string p0, "decrypt 1 key error: 1 key length less than 16 bytes."

    .line 51
    .line 52
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-static {p0, p1}, Lh9/b;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "decrypt 3 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "decrypt 3 key is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "decrypt 3 iv is null"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lh9/b;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string p0, "decrypt 3 build version not higher than 19"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-static {p1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v0, p1

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v0, v3, :cond_4

    .line 65
    .line 66
    const-string p0, "decrypt 3 key error: 3 key length less than 16 bytes."

    .line 67
    .line 68
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    array-length v0, p2

    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    const-string p0, "decrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 78
    .line 79
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    invoke-static {p0, p1, p2}, Lh9/b;->f(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GCM"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "decrypt 2 content is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "decrypt 2 key is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const-string p0, "decrypt 2 key error: 2 key length less than 16 bytes."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static {}, Lh9/b;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string p0, "decrypt 2 build version not higher than 19"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    const-string v3, "AES"

    .line 51
    .line 52
    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "AES/GCM/NoPadding"

    .line 56
    .line 57
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Lh9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x18

    .line 76
    .line 77
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    move-object p0, v2

    .line 86
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const-string p0, "decrypt 2 iv is null"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    const-string p0, "decrypt 2 encrypt content is null"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    invoke-static {v3}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lh9/b;->r([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {p1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "UTF-8"

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p0

    .line 143
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "GCM decrypt data exception: "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v1}, Landroidx/recyclerview/widget/n0;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public static f(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "decrypt 4 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "decrypt 4 key is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const-string p0, "decrypt 4 key error: 4 key length less than 16 bytes."

    .line 31
    .line 32
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    const-string p0, "decrypt 4 iv is null"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    array-length v0, p2

    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    const-string p0, "decrypt 4 iv error: 4 iv length less than 16 bytes."

    .line 50
    .line 51
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {}, Lh9/b;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string p0, "decrypt 4 build version not higher than 19"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :try_start_0
    invoke-static {p0}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, p2}, Lh9/b;->h([B[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "UTF-8"

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "GCM decrypt data exception: "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static g([B[B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v3, p0

    .line 10
    sub-int/2addr v3, v0

    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    array-length v4, p0

    .line 14
    sub-int/2addr v4, v0

    .line 15
    invoke-static {p0, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v1}, Lh9/b;->h([B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h([B[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GCM"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "decrypt 6 content is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array p0, v0, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string p0, "decrypt 6 content length is 0"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v0, [B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p0, "decrypt 6 key is null"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array p0, v0, [B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    const-string p0, "decrypt 6 key error: 6 key length less than 16 bytes."

    .line 41
    .line 42
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array p0, v0, [B

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    const-string p0, "decrypt 6 iv is null"

    .line 51
    .line 52
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array p0, v0, [B

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    array-length v2, p2

    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    if-ge v2, v3, :cond_5

    .line 62
    .line 63
    const-string p0, "decrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 64
    .line 65
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array p0, v0, [B

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {}, Lh9/b;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string p0, "decrypt 6 build version not higher than 19"

    .line 78
    .line 79
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v0, [B

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    const-string v3, "AES"

    .line 88
    .line 89
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "AES/GCM/NoPadding"

    .line 93
    .line 94
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lh9/b;->r([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {p1, v3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "GCM decrypt data exception: "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array p0, v0, [B

    .line 134
    .line 135
    return-object p0
.end method

.method public static i(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "security:"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object p0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    const/16 v0, 0x3a

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lm9/c;->b([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1, v1}, Lh9/b;->f(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "GCM"

    .line 85
    .line 86
    const-string p1, " gcm cipherText data missing colon"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static j([B[B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh9/b;->k([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    const-string p0, "GCM"

    .line 14
    .line 15
    const-string p1, "UnsupportedEncodingException"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static k([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lh9/a;->b([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-array p0, v0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, -0x1

    .line 32
    :goto_0
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p0

    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v2}, Lh9/b;->h([B[B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p0, "GCM"

    .line 56
    .line 57
    const-string p1, " gcm cipherText data missing colon"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v0, [B

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    new-array p0, v0, [B

    .line 66
    .line 67
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypt 1 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "encrypt 1 key is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Lh9/b;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p0, "encrypt 1 build version not higher than 19"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {p1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    const-string p0, "encrypt key error: key length less than 16 bytes."

    .line 51
    .line 52
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-static {p0, p1}, Lh9/b;->n(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypt 3 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "encrypt 3 key is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "encrypt 3 iv is null"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lh9/b;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string p0, "encrypt 3 build version not higher than 19"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-static {p1}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v0, p1

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v0, v3, :cond_4

    .line 65
    .line 66
    const-string p0, "encrypt 3 key error: 3 key length less than 16 bytes."

    .line 67
    .line 68
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    array-length v0, p2

    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    const-string p0, "encrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 78
    .line 79
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    invoke-static {p0, p1, p2}, Lh9/b;->o(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GCM"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypt 2 content is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "encrypt 2 key is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const-string p0, "encrypt 2 key error: 2 key length less than 16 bytes."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static {}, Lh9/b;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string p0, "encrypt 2 build version not higher than 19"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v0}, Lm9/b;->c(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lh9/b;->a(Ljava/lang/String;[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0}, Lm9/c;->b([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Lm9/c;->b([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_0
    return-object v2
.end method

.method public static o(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GCM"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypt 4 content is null"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p0, "encrypt 4 key is null"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const-string p0, "encrypt 4 key error: 3 key length less than 16 bytes."

    .line 31
    .line 32
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    const-string p0, "encrypt 4 iv is null"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    array-length v0, p2

    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    const-string p0, "encrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 50
    .line 51
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {}, Lh9/b;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string p0, "encrypt 4 build version not higher than 19"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-static {p0, p1, p2}, Lh9/b;->a(Ljava/lang/String;[B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lm9/c;->b([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static p([B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lm9/b;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lh9/b;->q([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, v0

    .line 12
    array-length v1, p0

    .line 13
    add-int/2addr p1, v1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    array-length v1, p0

    .line 23
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static q([B[B[B)[B
    .locals 5

    .line 1
    const-string v0, "GCM encrypt data error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GCM"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "encrypt 6 content is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array p0, v1, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v3, p0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string p0, "encrypt 6 content length is 0"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [B

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p0, "encrypt 6 key is null"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array p0, v1, [B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 43
    .line 44
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array p0, v1, [B

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    const-string p0, "encrypt 6 iv is null"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array p0, v1, [B

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    array-length v3, p2

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 66
    .line 67
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array p0, v1, [B

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {}, Lh9/b;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    const-string p0, "encrypt 6 build version not higher than 19"

    .line 80
    .line 81
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array p0, v1, [B

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    const-string v4, "AES"

    .line 90
    .line 91
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "AES/GCM/NoPadding"

    .line 95
    .line 96
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lh9/b;->r([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {p1, v4, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Lm9/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-array p0, v1, [B

    .line 155
    .line 156
    return-object p0
.end method

.method public static r([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
