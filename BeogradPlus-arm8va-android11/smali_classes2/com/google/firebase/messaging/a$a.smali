.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lr7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$a;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;

.field public static final d:Lcom/google/firebase/encoders/c;

.field public static final e:Lcom/google/firebase/encoders/c;

.field public static final f:Lcom/google/firebase/encoders/c;

.field public static final g:Lcom/google/firebase/encoders/c;

.field public static final h:Lcom/google/firebase/encoders/c;

.field public static final i:Lcom/google/firebase/encoders/c;

.field public static final j:Lcom/google/firebase/encoders/c;

.field public static final k:Lcom/google/firebase/encoders/c;

.field public static final l:Lcom/google/firebase/encoders/c;

.field public static final m:Lcom/google/firebase/encoders/c;

.field public static final n:Lcom/google/firebase/encoders/c;

.field public static final o:Lcom/google/firebase/encoders/c;

.field public static final p:Lcom/google/firebase/encoders/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lcom/google/firebase/encoders/c;

    .line 26
    .line 27
    const-string v0, "messageId"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lcom/google/firebase/encoders/c;

    .line 45
    .line 46
    const-string v0, "instanceId"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lcom/google/firebase/encoders/c;

    .line 64
    .line 65
    const-string v0, "messageType"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lcom/google/firebase/encoders/c;

    .line 83
    .line 84
    const-string v0, "sdkPlatform"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lcom/google/firebase/encoders/c;

    .line 102
    .line 103
    const-string v0, "packageName"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x6

    .line 114
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lcom/google/firebase/encoders/c;

    .line 121
    .line 122
    const-string v0, "collapseKey"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lcom/google/firebase/encoders/c;

    .line 140
    .line 141
    const-string v0, "priority"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lcom/google/firebase/encoders/c;

    .line 160
    .line 161
    const-string v0, "ttl"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lcom/google/firebase/encoders/c;

    .line 180
    .line 181
    const-string v0, "topic"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lcom/google/firebase/encoders/c;

    .line 200
    .line 201
    const-string v0, "bulkId"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lcom/google/firebase/encoders/c;

    .line 220
    .line 221
    const-string v0, "event"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lcom/google/firebase/encoders/c;

    .line 240
    .line 241
    const-string v0, "analyticsLabel"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lcom/google/firebase/encoders/c;

    .line 260
    .line 261
    const-string v0, "campaignId"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0xe

    .line 272
    .line 273
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 274
    .line 275
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lcom/google/firebase/encoders/c;

    .line 280
    .line 281
    const-string v0, "composerLabel"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lcom/google/firebase/encoders/c;

    .line 300
    .line 301
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr7/a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lr7/a;->a:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/messaging/a$a;->b:Lcom/google/firebase/encoders/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lcom/google/firebase/encoders/c;

    .line 13
    .line 14
    iget-object v1, p1, Lr7/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lcom/google/firebase/encoders/c;

    .line 20
    .line 21
    iget-object v1, p1, Lr7/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lcom/google/firebase/encoders/c;

    .line 27
    .line 28
    iget-object v1, p1, Lr7/a;->d:Lr7/a$c;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lcom/google/firebase/encoders/c;

    .line 34
    .line 35
    iget-object v1, p1, Lr7/a;->e:Lr7/a$d;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lcom/google/firebase/encoders/c;

    .line 41
    .line 42
    iget-object v1, p1, Lr7/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lcom/google/firebase/encoders/c;

    .line 48
    .line 49
    iget-object v1, p1, Lr7/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lcom/google/firebase/encoders/c;

    .line 55
    .line 56
    iget v1, p1, Lr7/a;->h:I

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lcom/google/firebase/encoders/c;

    .line 62
    .line 63
    iget v1, p1, Lr7/a;->i:I

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->c(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lcom/google/firebase/encoders/c;

    .line 69
    .line 70
    iget-object v1, p1, Lr7/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lcom/google/firebase/encoders/c;

    .line 76
    .line 77
    iget-wide v1, p1, Lr7/a;->k:J

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lcom/google/firebase/encoders/c;

    .line 83
    .line 84
    iget-object v1, p1, Lr7/a;->l:Lr7/a$b;

    .line 85
    .line 86
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lcom/google/firebase/encoders/c;

    .line 90
    .line 91
    iget-object v1, p1, Lr7/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lcom/google/firebase/encoders/c;

    .line 97
    .line 98
    iget-wide v1, p1, Lr7/a;->n:J

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lcom/google/firebase/encoders/c;

    .line 104
    .line 105
    iget-object p1, p1, Lr7/a;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 108
    .line 109
    .line 110
    return-void
.end method
