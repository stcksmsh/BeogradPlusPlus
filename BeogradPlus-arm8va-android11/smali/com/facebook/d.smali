.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/a0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "response"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lcom/facebook/GraphRequest$e;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v3, v0, p1}, Lcom/facebook/GraphRequest$e;->a(Lorg/json/JSONObject;Lcom/facebook/a0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast v3, Lcom/facebook/GraphRequest$b;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "__debug__"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v2, "messages"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_a

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const-string v6, "message"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_4
    if-nez v4, :cond_4

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const-string v7, "type"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_5
    if-nez v4, :cond_5

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    const-string v8, "link"

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_6
    if-eqz v6, :cond_8

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    sget-object v8, Lcom/facebook/d0;->h:Lcom/facebook/d0;

    .line 106
    .line 107
    const-string v9, "warning"

    .line 108
    .line 109
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    sget-object v8, Lcom/facebook/d0;->g:Lcom/facebook/d0;

    .line 116
    .line 117
    :cond_6
    invoke-static {v4}, Lcom/facebook/internal/x0;->Q(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " Link: "

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_7
    sget-object v4, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 144
    .line 145
    sget-object v7, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "TAG"

    .line 148
    .line 149
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8, v7, v6}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-lt v5, v2, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v4, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    invoke-interface {v3, p1}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/a0;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    return-void

    .line 167
    :pswitch_2
    check-cast v3, Lcom/facebook/f$d;

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 170
    .line 171
    const-string v0, "$refreshResult"

    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/facebook/a0;->d:Lorg/json/JSONObject;

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const-string v0, "access_token"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, Lcom/facebook/f$d;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "expires_at"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v3, Lcom/facebook/f$d;->b:I

    .line 199
    .line 200
    const-string v0, "expires_in"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v3, Lcom/facebook/f$d;->c:I

    .line 207
    .line 208
    const-string v0, "data_access_expiration_time"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, Lcom/facebook/f$d;->d:Ljava/lang/Long;

    .line 219
    .line 220
    const-string v0, "graph_domain"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v3, Lcom/facebook/f$d;->e:Ljava/lang/String;

    .line 227
    .line 228
    :goto_9
    return-void

    .line 229
    :goto_a
    check-cast v3, Lcom/facebook/GraphRequest$d;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    iget-object p1, p1, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    const-string v0, "data"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-interface {v3}, Lcom/facebook/GraphRequest$d;->a()V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
