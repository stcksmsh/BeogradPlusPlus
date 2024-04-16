.class Lcom/huawei/agconnect/credential/obs/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/l;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/o;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Lcom/huawei/agconnect/https/a$a;

.field final synthetic g:J

.field final synthetic h:Ljava/util/concurrent/TimeUnit;

.field final synthetic i:Lcom/huawei/agconnect/e;

.field final synthetic j:Lcom/huawei/agconnect/credential/obs/k;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/k;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/credential/obs/o;Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$1;->j:Lcom/huawei/agconnect/credential/obs/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/k$1;->a:Lcom/huawei/hmf/tasks/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/k$1;->b:Lcom/huawei/agconnect/credential/obs/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/k$1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lcom/huawei/agconnect/credential/obs/k$1;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/huawei/agconnect/credential/obs/k$1;->e:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/huawei/agconnect/credential/obs/k$1;->f:Lcom/huawei/agconnect/https/a$a;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/huawei/agconnect/credential/obs/k$1;->g:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/huawei/agconnect/credential/obs/k$1;->h:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/huawei/agconnect/credential/obs/k$1;->i:Lcom/huawei/agconnect/e;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/huawei/agconnect/https/HttpsException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/huawei/agconnect/https/HttpsException;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/huawei/agconnect/https/HttpsException;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$1;->a:Lcom/huawei/hmf/tasks/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/huawei/agconnect/https/HttpsException;->b:Ljava/io/IOException;

    .line 29
    .line 30
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k$1;->b:Lcom/huawei/agconnect/credential/obs/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/o;->b()Lcom/huawei/agconnect/credential/obs/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/n;->d()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$1;->b:Lcom/huawei/agconnect/credential/obs/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/o;->b()Lcom/huawei/agconnect/credential/obs/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/credential/obs/n;->a(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/k$1;->j:Lcom/huawei/agconnect/credential/obs/k;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/k$1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, p0, Lcom/huawei/agconnect/credential/obs/k$1;->d:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/k$1;->e:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/k$1;->f:Lcom/huawei/agconnect/https/a$a;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/huawei/agconnect/credential/obs/k$1;->g:J

    .line 72
    .line 73
    iget-object v8, p0, Lcom/huawei/agconnect/credential/obs/k$1;->h:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/huawei/agconnect/credential/obs/k$1;->i:Lcom/huawei/agconnect/e;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v9}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/huawei/agconnect/credential/obs/k$1$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/credential/obs/k$1$2;-><init>(Lcom/huawei/agconnect/credential/obs/k$1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/huawei/agconnect/credential/obs/k$1$1;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/credential/obs/k$1$1;-><init>(Lcom/huawei/agconnect/credential/obs/k$1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k$1;->a:Lcom/huawei/hmf/tasks/l;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
