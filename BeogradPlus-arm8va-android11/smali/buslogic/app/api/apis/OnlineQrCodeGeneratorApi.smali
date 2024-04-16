.class public Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;
.super Ljava/lang/Object;
.source "OnlineQrCodeGeneratorApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

.field private final mTransactionCode:Ljava/lang/String;

.field private final mUserId:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->REQUEST_TIMEOUT:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->RESPONSE_TIMEOUT:I

    .line 10
    .line 11
    iput p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mUserId:I

    .line 12
    .line 13
    iput-object p2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mTransactionCode:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "1688dc355af72ef09287"

    .line 16
    .line 17
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyApiKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "https://online.bgnaplata.rs"

    .line 20
    .line 21
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mCallback:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public agreeOrCancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/t$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "update_agreed_online_qr_code_generator"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mUserId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "user_id"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "generated_transaction_code"

    .line 40
    .line 41
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mTransactionCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "user_response"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "session_id"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lokhttp3/f0$a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v3, 0x4

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lokhttp3/f0$a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lokhttp3/h0$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "X-Api-Authentication"

    .line 127
    .line 128
    iget-object v2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyApiKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$3;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$3;-><init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public check()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/t$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "check_online_qr_code_generator"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mUserId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "user_id"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mTransactionCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "generated_transaction_code"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "session_id"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lokhttp3/f0$a;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v4, 0x4

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lokhttp3/f0$a;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/h0$a;

    .line 104
    .line 105
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "X-Api-Authentication"

    .line 134
    .line 135
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyApiKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;-><init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public checkFinished()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/t$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "check_finished_online_qr_code_generator"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mUserId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "user_id"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mTransactionCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "generated_transaction_code"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "session_id"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lokhttp3/f0$a;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v4, 0x4

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lokhttp3/f0$a;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/h0$a;

    .line 104
    .line 105
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "X-Api-Authentication"

    .line 134
    .line 135
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyApiKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;-><init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public insert()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/t$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "insert_online_qr_code_generator"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mUserId:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "user_id"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mTransactionCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "generated_transaction_code"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "session_id"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lokhttp3/f0$a;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v4, 0x4

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lokhttp3/f0$a;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/h0$a;

    .line 104
    .line 105
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "X-Api-Authentication"

    .line 134
    .line 135
    iget-object v3, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->companyApiKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$1;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$1;-><init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setCallback(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->mCallback:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 2
    .line 3
    return-void
.end method
