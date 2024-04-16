.class public final enum Lcom/facebook/g;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/g;

.field public static final enum c:Lcom/facebook/g;

.field public static final enum d:Lcom/facebook/g;

.field public static final enum e:Lcom/facebook/g;

.field public static final enum f:Lcom/facebook/g;

.field public static final enum g:Lcom/facebook/g;

.field public static final enum h:Lcom/facebook/g;

.field public static final enum i:Lcom/facebook/g;

.field public static final enum j:Lcom/facebook/g;

.field public static final enum k:Lcom/facebook/g;

.field public static final enum l:Lcom/facebook/g;

.field public static final enum m:Lcom/facebook/g;

.field public static final synthetic n:[Lcom/facebook/g;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/g;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/g;->b:Lcom/facebook/g;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/g;

    .line 12
    .line 13
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/g;->c:Lcom/facebook/g;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/g;

    .line 22
    .line 23
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/g;->d:Lcom/facebook/g;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/g;

    .line 32
    .line 33
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/g;->e:Lcom/facebook/g;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/g;

    .line 42
    .line 43
    const-string v9, "WEB_VIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/g;->f:Lcom/facebook/g;

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/g;

    .line 52
    .line 53
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/facebook/g;->g:Lcom/facebook/g;

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/g;

    .line 62
    .line 63
    const-string v13, "TEST_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/facebook/g;->h:Lcom/facebook/g;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/g;

    .line 72
    .line 73
    const-string v15, "CLIENT_TOKEN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/facebook/g;->i:Lcom/facebook/g;

    .line 80
    .line 81
    new-instance v15, Lcom/facebook/g;

    .line 82
    .line 83
    const-string v14, "DEVICE_AUTH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/facebook/g;->j:Lcom/facebook/g;

    .line 91
    .line 92
    new-instance v14, Lcom/facebook/g;

    .line 93
    .line 94
    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/facebook/g;->k:Lcom/facebook/g;

    .line 102
    .line 103
    new-instance v12, Lcom/facebook/g;

    .line 104
    .line 105
    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/facebook/g;->l:Lcom/facebook/g;

    .line 113
    .line 114
    new-instance v10, Lcom/facebook/g;

    .line 115
    .line 116
    const-string v8, "INSTAGRAM_WEB_VIEW"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v4}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/facebook/g;->m:Lcom/facebook/g;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lcom/facebook/g;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lcom/facebook/g;->n:[Lcom/facebook/g;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/g;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/g;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/g;->n:[Lcom/facebook/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/facebook/g;

    .line 10
    .line 11
    return-object v0
.end method
