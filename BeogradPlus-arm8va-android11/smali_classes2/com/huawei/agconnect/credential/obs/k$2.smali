.class Lcom/huawei/agconnect/credential/obs/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/i<",
        "Lcom/huawei/agconnect/https/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/huawei/agconnect/https/a$a;

.field final synthetic c:Lcom/huawei/hmf/tasks/l;

.field final synthetic d:Lcom/huawei/agconnect/credential/obs/k;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/k;Ljava/lang/Class;Lcom/huawei/agconnect/https/a$a;Lcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$2;->d:Lcom/huawei/agconnect/credential/obs/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/k$2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/k$2;->b:Lcom/huawei/agconnect/https/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/k$2;->c:Lcom/huawei/hmf/tasks/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/agconnect/https/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/huawei/agconnect/https/c;->a:Lokhttp3/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/m0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p1, Lcom/huawei/agconnect/https/c;->a:Lokhttp3/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/k$2;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, v3, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$2;->a:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/k$2;->b:Lcom/huawei/agconnect/https/a$a;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/https/c;->a(Ljava/lang/Class;Lcom/huawei/agconnect/https/a$a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$2;->c:Lcom/huawei/hmf/tasks/l;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$2;->c:Lcom/huawei/hmf/tasks/l;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget v4, v3, Lokhttp3/m0;->d:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v4, v0

    .line 73
    :goto_2
    const/16 v5, 0x191

    .line 74
    .line 75
    const-string v6, "rawResponse is null"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-ne v4, v5, :cond_9

    .line 79
    .line 80
    :try_start_2
    const-class v4, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/k$2;->b:Lcom/huawei/agconnect/https/a$a;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Lcom/huawei/agconnect/https/c;->a(Ljava/lang/Class;Lcom/huawei/agconnect/https/a$a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    new-instance v4, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lokhttp3/m0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v5, v2

    .line 111
    :goto_3
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move-object v5, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-nez v3, :cond_7

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v5, v3, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 120
    .line 121
    :goto_4
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget v8, v3, Lokhttp3/m0;->d:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v8, v0

    .line 127
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/s;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v4, v5, v8, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$2;->c:Lcom/huawei/hmf/tasks/l;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_2
    const-string p1, "BackendImpl"

    .line 145
    .line 146
    const-string v4, "get base response error"

    .line 147
    .line 148
    invoke-static {p1, v4}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance p1, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Lokhttp3/m0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v1, v2

    .line 163
    :goto_6
    if-eqz v1, :cond_b

    .line 164
    .line 165
    move-object v6, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    if-nez v3, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object v6, v3, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 171
    .line 172
    :goto_7
    if-eqz v3, :cond_d

    .line 173
    .line 174
    iget v0, v3, Lokhttp3/m0;->d:I

    .line 175
    .line 176
    :cond_d
    invoke-direct {p1, v6, v0}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$2;->c:Lcom/huawei/hmf/tasks/l;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :goto_8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/agconnect/https/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/k$2;->a(Lcom/huawei/agconnect/https/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
