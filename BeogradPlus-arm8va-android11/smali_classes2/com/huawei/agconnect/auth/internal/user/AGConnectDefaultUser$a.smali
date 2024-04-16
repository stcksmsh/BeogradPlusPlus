.class Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->getToken(Z)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/huawei/hmf/tasks/l;

.field public final synthetic c:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;ZLcom/huawei/hmf/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->c:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->b:Lcom/huawei/hmf/tasks/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "AGConnectAuth"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->a:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->b:Lcom/huawei/hmf/tasks/l;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;->c:Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->d:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sub-long/2addr v5, v7

    .line 25
    const-wide/32 v7, 0x493e0

    .line 26
    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 41
    .line 42
    new-instance v1, Lcom/huawei/agconnect/auth/internal/l;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->b:J

    .line 45
    .line 46
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5, v0}, Lcom/huawei/agconnect/auth/internal/l;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v2, v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lr8/e;

    .line 72
    .line 73
    invoke-direct {v5}, Lr8/e;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 81
    .line 82
    const-class v6, Ls8/d;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, v6}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a$a;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Lcom/huawei/hmf/tasks/k;->b(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/g;)Lcom/huawei/hmf/tasks/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v5, 0x5

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, "await failed"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/k;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/k;->i()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/k;->i()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 143
    .line 144
    const-string v1, "Failed to get access token in 5 seconds"

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/hmf/tasks/k;->j()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ls8/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ls8/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_3
    new-instance v0, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 174
    .line 175
    const-string v2, "Token Null"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
