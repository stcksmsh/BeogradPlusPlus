.class public final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "ad_activeview"

    .line 2
    .line 3
    const-string v1, "ad_click"

    .line 4
    .line 5
    const-string v2, "ad_exposure"

    .line 6
    .line 7
    const-string v3, "ad_query"

    .line 8
    .line 9
    const-string v4, "ad_reward"

    .line 10
    .line 11
    const-string v5, "adunit_exposure"

    .line 12
    .line 13
    const-string v6, "app_clear_data"

    .line 14
    .line 15
    const-string v7, "app_exception"

    .line 16
    .line 17
    const-string v8, "app_remove"

    .line 18
    .line 19
    const-string v9, "app_store_refund"

    .line 20
    .line 21
    const-string v10, "app_store_subscription_cancel"

    .line 22
    .line 23
    const-string v11, "app_store_subscription_convert"

    .line 24
    .line 25
    const-string v12, "app_store_subscription_renew"

    .line 26
    .line 27
    const-string v13, "app_upgrade"

    .line 28
    .line 29
    const-string v14, "app_update"

    .line 30
    .line 31
    const-string v15, "ga_campaign"

    .line 32
    .line 33
    const-string v16, "error"

    .line 34
    .line 35
    const-string v17, "first_open"

    .line 36
    .line 37
    const-string v18, "first_visit"

    .line 38
    .line 39
    const-string v19, "in_app_purchase"

    .line 40
    .line 41
    const-string v20, "notification_dismiss"

    .line 42
    .line 43
    const-string v21, "notification_foreground"

    .line 44
    .line 45
    const-string v22, "notification_open"

    .line 46
    .line 47
    const-string v23, "notification_receive"

    .line 48
    .line 49
    const-string v24, "os_update"

    .line 50
    .line 51
    const-string v25, "session_start"

    .line 52
    .line 53
    const-string v26, "session_start_with_rollout"

    .line 54
    .line 55
    const-string v27, "user_engagement"

    .line 56
    .line 57
    const-string v28, "ad_impression"

    .line 58
    .line 59
    const-string v29, "screen_view"

    .line 60
    .line 61
    const-string v30, "ga_extra_parameter"

    .line 62
    .line 63
    const-string v31, "app_background"

    .line 64
    .line 65
    const-string v32, "firebase_campaign"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/measurement/internal/y7;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "ad_impression"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/measurement/internal/y7;->b:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "_aa"

    .line 82
    .line 83
    const-string v2, "_ac"

    .line 84
    .line 85
    const-string v3, "_xa"

    .line 86
    .line 87
    const-string v4, "_aq"

    .line 88
    .line 89
    const-string v5, "_ar"

    .line 90
    .line 91
    const-string v6, "_xu"

    .line 92
    .line 93
    const-string v7, "_cd"

    .line 94
    .line 95
    const-string v8, "_ae"

    .line 96
    .line 97
    const-string v9, "_ui"

    .line 98
    .line 99
    const-string v10, "app_store_refund"

    .line 100
    .line 101
    const-string v11, "app_store_subscription_cancel"

    .line 102
    .line 103
    const-string v12, "app_store_subscription_convert"

    .line 104
    .line 105
    const-string v13, "app_store_subscription_renew"

    .line 106
    .line 107
    const-string v14, "_ug"

    .line 108
    .line 109
    const-string v15, "_au"

    .line 110
    .line 111
    const-string v16, "_cmp"

    .line 112
    .line 113
    const-string v17, "_err"

    .line 114
    .line 115
    const-string v18, "_f"

    .line 116
    .line 117
    const-string v19, "_v"

    .line 118
    .line 119
    const-string v20, "_iap"

    .line 120
    .line 121
    const-string v21, "_nd"

    .line 122
    .line 123
    const-string v22, "_nf"

    .line 124
    .line 125
    const-string v23, "_no"

    .line 126
    .line 127
    const-string v24, "_nr"

    .line 128
    .line 129
    const-string v25, "_ou"

    .line 130
    .line 131
    const-string v26, "_s"

    .line 132
    .line 133
    const-string v27, "_ssr"

    .line 134
    .line 135
    const-string v28, "_e"

    .line 136
    .line 137
    const-string v29, "_ai"

    .line 138
    .line 139
    const-string v30, "_vs"

    .line 140
    .line 141
    const-string v31, "_ep"

    .line 142
    .line 143
    const-string v32, "_ab"

    .line 144
    .line 145
    const-string v33, "_cmp"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/measurement/internal/y7;->c:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "purchase"

    .line 154
    .line 155
    const-string v2, "refund"

    .line 156
    .line 157
    const-string v3, "add_payment_info"

    .line 158
    .line 159
    const-string v4, "add_shipping_info"

    .line 160
    .line 161
    const-string v5, "add_to_cart"

    .line 162
    .line 163
    const-string v6, "add_to_wishlist"

    .line 164
    .line 165
    const-string v7, "begin_checkout"

    .line 166
    .line 167
    const-string v8, "remove_from_cart"

    .line 168
    .line 169
    const-string v9, "select_item"

    .line 170
    .line 171
    const-string v10, "select_promotion"

    .line 172
    .line 173
    const-string v11, "view_cart"

    .line 174
    .line 175
    const-string v12, "view_item"

    .line 176
    .line 177
    const-string v13, "view_item_list"

    .line 178
    .line 179
    const-string v14, "view_promotion"

    .line 180
    .line 181
    const-string v15, "ecommerce_purchase"

    .line 182
    .line 183
    const-string v16, "purchase_refund"

    .line 184
    .line 185
    const-string v17, "set_checkout_option"

    .line 186
    .line 187
    const-string v18, "checkout_progress"

    .line 188
    .line 189
    const-string v19, "select_content"

    .line 190
    .line 191
    const-string v20, "view_search_results"

    .line 192
    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/measurement/internal/y7;->d:[Ljava/lang/String;

    .line 198
    .line 199
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/y7;->c:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/y7;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/y7;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/y7;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
