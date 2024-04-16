.class Landroidx/core/location/s$a;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/core/location/s;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.location.LocationRequest"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/core/location/s$a;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v7, "createFromDeprecatedProvider"

    .line 26
    .line 27
    new-array v8, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v9, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v9, v8, v5

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v9, v8, v6

    .line 36
    .line 37
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v8, v3

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v8, v2

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/core/location/s$a;->b:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Landroidx/core/location/s$a;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v4, v6

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v4, v3

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v3, v4, v2

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, Landroidx/core/location/s$a;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v3, "setQuality"

    .line 96
    .line 97
    new-array v4, v6, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v7, v4, v5

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Landroidx/core/location/s$a;->c:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v2, Landroidx/core/location/s$a;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v3, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v3, v5

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/core/location/s$a;->d:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 130
    .line 131
    const-string v3, "setFastestInterval"

    .line 132
    .line 133
    new-array v4, v6, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v7, v4, v5

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Landroidx/core/location/s$a;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Landroidx/core/location/s$a;->d:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    new-array v3, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v5

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/core/location/s$a;->e:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    sget-object v2, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 166
    .line 167
    const-string v3, "setNumUpdates"

    .line 168
    .line 169
    new-array v4, v6, [Ljava/lang/Class;

    .line 170
    .line 171
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v7, v4, v5

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Landroidx/core/location/s$a;->e:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v2, Landroidx/core/location/s$a;->e:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    new-array v3, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v3, v5

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroidx/core/location/s$a;->f:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    sget-object v2, Landroidx/core/location/s$a;->a:Ljava/lang/Class;

    .line 202
    .line 203
    const-string v3, "setExpireIn"

    .line 204
    .line 205
    new-array v4, v6, [Ljava/lang/Class;

    .line 206
    .line 207
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v7, v4, v5

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sput-object v2, Landroidx/core/location/s$a;->f:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    sget-object v2, Landroidx/core/location/s$a;->f:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    new-array v3, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aput-object p0, v3, v5

    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :catch_0
    return-object v0
.end method
