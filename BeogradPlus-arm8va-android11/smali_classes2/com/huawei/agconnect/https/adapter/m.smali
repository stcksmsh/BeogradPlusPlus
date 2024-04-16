.class public Lcom/huawei/agconnect/https/adapter/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/https/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/agconnect/https/a<",
        "THttpsRequest;",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_4

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_4

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    const-class v6, Lcom/huawei/agconnect/https/annotation/Field;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/huawei/agconnect/https/annotation/Field;

    .line 36
    .line 37
    invoke-interface {v6}, Lcom/huawei/agconnect/https/annotation/Field;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/huawei/agconnect/https/adapter/m;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v6, v5}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/agconnect/https/adapter/l;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/huawei/agconnect/https/adapter/l;-><init>(Ljava/lang/reflect/Field;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    const-string v5, "0"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    return-object v5

    .line 49
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const-class v2, Ljava/lang/Double;

    .line 54
    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    const-class v2, Ljava/lang/Float;

    .line 62
    .line 63
    if-ne v0, v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v2, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    move v2, v4

    .line 69
    :goto_4
    if-eqz v2, :cond_8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_5
    return-object v5

    .line 79
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-eq v0, v2, :cond_a

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-ne v0, v2, :cond_9

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v2, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_a
    :goto_6
    move v2, v4

    .line 91
    :goto_7
    if-eqz v2, :cond_c

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    const-string p1, "false"

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_8
    return-object p1

    .line 103
    :cond_c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-eq v0, v2, :cond_d

    .line 106
    .line 107
    const-class v2, Ljava/lang/Long;

    .line 108
    .line 109
    if-ne v0, v2, :cond_e

    .line 110
    .line 111
    :cond_d
    move v3, v4

    .line 112
    :cond_e
    if-eqz v3, :cond_10

    .line 113
    .line 114
    if-nez v1, :cond_f

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_9
    return-object v5

    .line 122
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 123
    .line 124
    if-ne v0, v2, :cond_12

    .line 125
    .line 126
    if-nez v1, :cond_11

    .line 127
    .line 128
    const-string p1, "null"

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_a
    return-object p1

    .line 136
    :cond_12
    new-instance v0, Lcom/huawei/agconnect/https/adapter/g;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/g;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/https/adapter/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
