.class public final enum Lcom/facebook/appevents/cloudbridge/m;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/cloudbridge/m$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum g:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum h:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum i:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum j:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum k:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum l:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum m:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum o:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum p:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum q:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum r:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum s:Lcom/facebook/appevents/cloudbridge/m;

.field public static final synthetic t:[Lcom/facebook/appevents/cloudbridge/m;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 2
    .line 3
    const-string v1, "_logTime"

    .line 4
    .line 5
    const-string v2, "EVENT_TIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->c:Lcom/facebook/appevents/cloudbridge/m;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/m;

    .line 14
    .line 15
    const-string v2, "_eventName"

    .line 16
    .line 17
    const-string v4, "EVENT_NAME"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/m;->d:Lcom/facebook/appevents/cloudbridge/m;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/m;

    .line 26
    .line 27
    const-string v4, "_valueToSum"

    .line 28
    .line 29
    const-string v6, "VALUE_TO_SUM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/m;->e:Lcom/facebook/appevents/cloudbridge/m;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/m;

    .line 38
    .line 39
    const-string v6, "fb_content_id"

    .line 40
    .line 41
    const-string v8, "CONTENT_IDS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/m;->f:Lcom/facebook/appevents/cloudbridge/m;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/appevents/cloudbridge/m;

    .line 50
    .line 51
    const-string v8, "fb_content"

    .line 52
    .line 53
    const-string v10, "CONTENTS"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/facebook/appevents/cloudbridge/m;->g:Lcom/facebook/appevents/cloudbridge/m;

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/appevents/cloudbridge/m;

    .line 62
    .line 63
    const-string v10, "fb_content_type"

    .line 64
    .line 65
    const-string v12, "CONTENT_TYPE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/facebook/appevents/cloudbridge/m;->h:Lcom/facebook/appevents/cloudbridge/m;

    .line 72
    .line 73
    new-instance v10, Lcom/facebook/appevents/cloudbridge/m;

    .line 74
    .line 75
    const-string v12, "fb_description"

    .line 76
    .line 77
    const-string v14, "DESCRIPTION"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/facebook/appevents/cloudbridge/m;->i:Lcom/facebook/appevents/cloudbridge/m;

    .line 84
    .line 85
    new-instance v12, Lcom/facebook/appevents/cloudbridge/m;

    .line 86
    .line 87
    const-string v14, "fb_level"

    .line 88
    .line 89
    const-string v15, "LEVEL"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/facebook/appevents/cloudbridge/m;->j:Lcom/facebook/appevents/cloudbridge/m;

    .line 96
    .line 97
    new-instance v14, Lcom/facebook/appevents/cloudbridge/m;

    .line 98
    .line 99
    const-string v15, "fb_max_rating_value"

    .line 100
    .line 101
    const-string v13, "MAX_RATING_VALUE"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/facebook/appevents/cloudbridge/m;->k:Lcom/facebook/appevents/cloudbridge/m;

    .line 109
    .line 110
    new-instance v13, Lcom/facebook/appevents/cloudbridge/m;

    .line 111
    .line 112
    const-string v15, "fb_num_items"

    .line 113
    .line 114
    const-string v11, "NUM_ITEMS"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/facebook/appevents/cloudbridge/m;->l:Lcom/facebook/appevents/cloudbridge/m;

    .line 122
    .line 123
    new-instance v11, Lcom/facebook/appevents/cloudbridge/m;

    .line 124
    .line 125
    const-string v15, "fb_payment_info_available"

    .line 126
    .line 127
    const-string v9, "PAYMENT_INFO_AVAILABLE"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/facebook/appevents/cloudbridge/m;->m:Lcom/facebook/appevents/cloudbridge/m;

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/appevents/cloudbridge/m;

    .line 137
    .line 138
    const-string v15, "fb_registration_method"

    .line 139
    .line 140
    const-string v7, "REGISTRATION_METHOD"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/facebook/appevents/cloudbridge/m;->n:Lcom/facebook/appevents/cloudbridge/m;

    .line 148
    .line 149
    new-instance v7, Lcom/facebook/appevents/cloudbridge/m;

    .line 150
    .line 151
    const-string v15, "fb_search_string"

    .line 152
    .line 153
    const-string v5, "SEARCH_STRING"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/facebook/appevents/cloudbridge/m;->o:Lcom/facebook/appevents/cloudbridge/m;

    .line 161
    .line 162
    new-instance v5, Lcom/facebook/appevents/cloudbridge/m;

    .line 163
    .line 164
    const-string v15, "fb_success"

    .line 165
    .line 166
    const-string v3, "SUCCESS"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/facebook/appevents/cloudbridge/m;->p:Lcom/facebook/appevents/cloudbridge/m;

    .line 176
    .line 177
    new-instance v3, Lcom/facebook/appevents/cloudbridge/m;

    .line 178
    .line 179
    const-string v15, "fb_order_id"

    .line 180
    .line 181
    const-string v7, "ORDER_ID"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/facebook/appevents/cloudbridge/m;->q:Lcom/facebook/appevents/cloudbridge/m;

    .line 191
    .line 192
    new-instance v7, Lcom/facebook/appevents/cloudbridge/m;

    .line 193
    .line 194
    const-string v15, "ad_type"

    .line 195
    .line 196
    const-string v5, "AD_TYPE"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/facebook/appevents/cloudbridge/m;->r:Lcom/facebook/appevents/cloudbridge/m;

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/appevents/cloudbridge/m;

    .line 208
    .line 209
    const-string v15, "fb_currency"

    .line 210
    .line 211
    const-string v3, "CURRENCY"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/facebook/appevents/cloudbridge/m;->s:Lcom/facebook/appevents/cloudbridge/m;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    new-array v3, v3, [Lcom/facebook/appevents/cloudbridge/m;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    aput-object v0, v3, v15

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v3, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v2, v3, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aput-object v4, v3, v0

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object v6, v3, v0

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    aput-object v8, v3, v0

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    aput-object v10, v3, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    aput-object v12, v3, v0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aput-object v14, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v13, v3, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    aput-object v11, v3, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    aput-object v9, v3, v0

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    aput-object v16, v3, v0

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-object v17, v3, v0

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    aput-object v18, v3, v0

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    aput-object v19, v3, v0

    .line 281
    .line 282
    aput-object v5, v3, v7

    .line 283
    .line 284
    sput-object v3, Lcom/facebook/appevents/cloudbridge/m;->t:[Lcom/facebook/appevents/cloudbridge/m;

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m$a;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/m$a;-><init>()V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->b:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/m;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->t:[Lcom/facebook/appevents/cloudbridge/m;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/m;

    .line 10
    .line 11
    return-object v0
.end method
