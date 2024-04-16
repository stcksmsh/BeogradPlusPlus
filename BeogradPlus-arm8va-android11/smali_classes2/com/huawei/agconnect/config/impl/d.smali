.class public Lcom/huawei/agconnect/config/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/huawei/agconnect/b;

.field public final e:Lv8/c;

.field public final f:Lcom/huawei/agconnect/config/impl/h;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/b;Ljava/io/InputStream;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/huawei/agconnect/config/impl/l;

    .line 32
    .line 33
    invoke-direct {p1, p3, v0}, Lcom/huawei/agconnect/config/impl/l;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/huawei/agconnect/config/impl/b;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lcom/huawei/agconnect/config/impl/p;

    .line 43
    .line 44
    invoke-direct {p3, p1, v0}, Lcom/huawei/agconnect/config/impl/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 48
    .line 49
    :goto_0
    new-instance p1, Lcom/huawei/agconnect/config/impl/h;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/huawei/agconnect/config/impl/h;-><init>(Lv8/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->f:Lcom/huawei/agconnect/config/impl/h;

    .line 57
    .line 58
    sget-object p1, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    const-string v2, "/configuration_version"

    .line 64
    .line 65
    invoke-interface {p3, v2, v1}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v2, "1.0"

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-ne p2, p1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 91
    .line 92
    const-string p2, "/region"

    .line 93
    .line 94
    invoke-interface {p1, p2, v1}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 99
    .line 100
    const-string p3, "/agcgw/url"

    .line 101
    .line 102
    invoke-interface {p2, p3, v1}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/huawei/agconnect/config/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->d:Lcom/huawei/agconnect/b;

    .line 111
    .line 112
    invoke-static {p4}, Lcom/huawei/agconnect/config/impl/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/util/Map;

    .line 117
    .line 118
    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/d;->h:Ljava/util/List;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p4, "{packageName=\'"

    .line 123
    .line 124
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p4, "\', routePolicy="

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ", reader="

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ", customConfigMap="

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance p2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x7d

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/huawei/agconnect/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Lcom/huawei/agconnect/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/k$a;

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/k$a;->a(Lcom/huawei/agconnect/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Lv8/c;

    invoke-interface {v0, p1, p2}, Lv8/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:Lcom/huawei/agconnect/config/impl/h;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method
