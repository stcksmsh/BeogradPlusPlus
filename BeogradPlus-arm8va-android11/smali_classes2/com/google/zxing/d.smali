.class public final enum Lcom/google/zxing/d;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/d;

.field public static final enum c:Lcom/google/zxing/d;

.field public static final enum d:Lcom/google/zxing/d;

.field public static final enum e:Lcom/google/zxing/d;

.field public static final enum f:Lcom/google/zxing/d;

.field public static final enum g:Lcom/google/zxing/d;

.field public static final enum h:Lcom/google/zxing/d;

.field public static final enum i:Lcom/google/zxing/d;

.field public static final enum j:Lcom/google/zxing/d;

.field public static final enum k:Lcom/google/zxing/d;

.field public static final enum l:Lcom/google/zxing/d;

.field public static final synthetic m:[Lcom/google/zxing/d;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/d;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OTHER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/d;

    .line 14
    .line 15
    const-string v2, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 24
    .line 25
    new-instance v2, Lcom/google/zxing/d;

    .line 26
    .line 27
    const-class v6, Ljava/util/List;

    .line 28
    .line 29
    const-string v7, "POSSIBLE_FORMATS"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v2, v7, v8, v6}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 36
    .line 37
    new-instance v6, Lcom/google/zxing/d;

    .line 38
    .line 39
    const-string v7, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v7, v9, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    .line 46
    .line 47
    new-instance v7, Lcom/google/zxing/d;

    .line 48
    .line 49
    const-class v10, Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "CHARACTER_SET"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v7, v11, v12, v10}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    .line 58
    .line 59
    new-instance v10, Lcom/google/zxing/d;

    .line 60
    .line 61
    const-string v11, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    const-class v14, [I

    .line 65
    .line 66
    invoke-direct {v10, v11, v13, v14}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    .line 70
    .line 71
    new-instance v11, Lcom/google/zxing/d;

    .line 72
    .line 73
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v11, v15, v13, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    .line 80
    .line 81
    new-instance v15, Lcom/google/zxing/d;

    .line 82
    .line 83
    const-string v13, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-direct {v15, v13, v12, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/google/zxing/d;->i:Lcom/google/zxing/d;

    .line 90
    .line 91
    new-instance v13, Lcom/google/zxing/d;

    .line 92
    .line 93
    const-string v12, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v12, v9, v5}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 101
    .line 102
    new-instance v5, Lcom/google/zxing/d;

    .line 103
    .line 104
    const-class v12, Lcom/google/zxing/q;

    .line 105
    .line 106
    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    invoke-direct {v5, v9, v8, v12}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 114
    .line 115
    new-instance v9, Lcom/google/zxing/d;

    .line 116
    .line 117
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v9, v12, v8, v14}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lcom/google/zxing/d;->l:Lcom/google/zxing/d;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    new-array v12, v12, [Lcom/google/zxing/d;

    .line 129
    .line 130
    aput-object v0, v12, v3

    .line 131
    .line 132
    aput-object v1, v12, v4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v2, v12, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v6, v12, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v7, v12, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v12, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v11, v12, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v12, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v12, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v5, v12, v0

    .line 159
    .line 160
    aput-object v9, v12, v8

    .line 161
    .line 162
    sput-object v12, Lcom/google/zxing/d;->m:[Lcom/google/zxing/d;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/d;->m:[Lcom/google/zxing/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/d;

    .line 8
    .line 9
    return-object v0
.end method
