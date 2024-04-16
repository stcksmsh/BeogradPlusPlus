.class public Lbuslogic/app/api/apis/TransactionsHistoryApi;
.super Ljava/lang/Object;
.source "TransactionsHistoryApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;,
        Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

.field private mCallbackObject:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;

.field private final mUserId:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->REQUEST_TIMEOUT:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->RESPONSE_TIMEOUT:I

    .line 10
    .line 11
    iput p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mUserId:I

    .line 12
    .line 13
    const-string p1, "1688dc355af72ef09287"

    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyApiKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "https://online.bgnaplata.rs"

    .line 18
    .line 19
    iput-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mCallback:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mCallbackObject:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAllTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v3, "get_user_all_transactions"

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
    iget v4, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mUserId:I

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "date_from"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "date_to"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "offset"

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->sessionId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "session_id"

    .line 105
    .line 106
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lokhttp3/f0$a;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v1, 0x4

    .line 121
    .line 122
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lokhttp3/f0$a;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lokhttp3/h0$a;

    .line 136
    .line 137
    invoke-direct {p2}, Lokhttp3/h0$a;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "X-Api-Authentication"

    .line 166
    .line 167
    iget-object p3, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyApiKey:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lbuslogic/app/api/apis/TransactionsHistoryApi$3;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$3;-><init>(Lbuslogic/app/api/apis/TransactionsHistoryApi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getPurchaseTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v3, "get_user_purchase_transactions"

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
    iget v4, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mUserId:I

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "date_from"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "date_to"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "offset"

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->sessionId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "session_id"

    .line 105
    .line 106
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lokhttp3/f0$a;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v1, 0x4

    .line 121
    .line 122
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lokhttp3/f0$a;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lokhttp3/h0$a;

    .line 136
    .line 137
    invoke-direct {p2}, Lokhttp3/h0$a;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "X-Api-Authentication"

    .line 166
    .line 167
    iget-object p3, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyApiKey:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;-><init>(Lbuslogic/app/api/apis/TransactionsHistoryApi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getPurchaseTransactionsQrCode(Ljava/lang/String;)V
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
    const-string v3, "get_all_qr_code_info"

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "row_id"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->sessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "session_id"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lokhttp3/f0$a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v3, 0x4

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lokhttp3/f0$a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lokhttp3/h0$a;

    .line 83
    .line 84
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "/publicapi/v1/rest_options/android_additional_options.php"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "X-Api-Authentication"

    .line 113
    .line 114
    iget-object v2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyApiKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lbuslogic/app/api/apis/TransactionsHistoryApi$4;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$4;-><init>(Lbuslogic/app/api/apis/TransactionsHistoryApi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public getTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v3, "get_user_credit_cards_transactions"

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
    iget v4, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mUserId:I

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "date_from"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "date_to"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "offset"

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->sessionId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "session_id"

    .line 105
    .line 106
    invoke-virtual {v1, p2, p1}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lokhttp3/f0$a;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v1, 0x4

    .line 121
    .line 122
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lokhttp3/f0$a;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {p2, v1, v2, p3}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lokhttp3/h0$a;

    .line 136
    .line 137
    invoke-direct {p2}, Lokhttp3/h0$a;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "/publicapi/v1/rest_options/android_allsecure.php"

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "X-Api-Authentication"

    .line 166
    .line 167
    iget-object p3, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->companyApiKey:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lbuslogic/app/api/apis/TransactionsHistoryApi$1;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$1;-><init>(Lbuslogic/app/api/apis/TransactionsHistoryApi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/e;->G(Lokhttp3/g;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setCallback(Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mCallback:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackObject(Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi;->mCallbackObject:Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponseObject;

    .line 2
    .line 3
    return-void
.end method
