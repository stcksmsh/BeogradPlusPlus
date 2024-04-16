.class Lcom/huawei/agconnect/credential/obs/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/hmf/tasks/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/g<",
        "Lcom/huawei/agconnect/credential/obs/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/l;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/v;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/hmf/tasks/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/v$2;->a:Lcom/huawei/hmf/tasks/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/v$2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/credential/obs/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CredentialsProviderImpl"

    .line 2
    .line 3
    const-string v1, "onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->a:Lcom/huawei/hmf/tasks/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->i()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/k;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/huawei/agconnect/credential/obs/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/s;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/s;->getMsg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getRet()Lcom/huawei/agconnect/credential/obs/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/s;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->a:Lcom/huawei/hmf/tasks/l;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 84
    .line 85
    new-instance v1, Lcom/huawei/agconnect/credential/obs/t;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getAccessToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/r;->getExpiresIn()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/t;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;Lcom/huawei/agconnect/credential/obs/t;)Lcom/huawei/agconnect/credential/obs/t;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/v;->b(Lcom/huawei/agconnect/credential/obs/v;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/u;->a(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/v;->b(Lcom/huawei/agconnect/credential/obs/v;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/u;->b(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/u;->a()Lcom/huawei/agconnect/credential/obs/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/v;->b(Lcom/huawei/agconnect/credential/obs/v;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/u;->c(Lcom/huawei/agconnect/credential/obs/t;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;J)J

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/v$2;->a:Lcom/huawei/hmf/tasks/l;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/v$2;->c:Lcom/huawei/agconnect/credential/obs/v;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/v;->a(Lcom/huawei/agconnect/credential/obs/v;)Lcom/huawei/agconnect/credential/obs/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
