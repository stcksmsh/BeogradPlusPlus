.class public final Lcom/google/crypto/tink/internal/l;
.super Ljava/lang/Object;
.source "MonitoringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/j0;)Lcom/google/crypto/tink/monitoring/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/j0<",
            "TP;>;)",
            "Lcom/google/crypto/tink/monitoring/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/monitoring/c;->a()Lcom/google/crypto/tink/monitoring/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/j0;->d:Lcom/google/crypto/tink/monitoring/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/j0;->a()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/crypto/tink/j0$c;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/crypto/tink/j0$c;->d:Lcom/google/crypto/tink/proto/l5;

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/internal/l$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    sget-object v4, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/v;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Unknown key status"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v4, Lcom/google/crypto/tink/v;->c:Lcom/google/crypto/tink/v;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, Lcom/google/crypto/tink/v;->b:Lcom/google/crypto/tink/v;

    .line 83
    .line 84
    :goto_1
    iget-object v5, v3, Lcom/google/crypto/tink/j0$c;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "type.googleapis.com/google.crypto."

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v6, 0x22

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    iget-object v6, v3, Lcom/google/crypto/tink/j0$c;->e:Lcom/google/crypto/tink/proto/e6;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v8, Lcom/google/crypto/tink/monitoring/c$c;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/crypto/tink/j0$c;->f:I

    .line 114
    .line 115
    invoke-direct {v8, v4, v3, v5, v6}, Lcom/google/crypto/tink/monitoring/c$c;-><init>(Lcom/google/crypto/tink/v;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "addEntry cannot be called after build()"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget p0, p0, Lcom/google/crypto/tink/j0$c;->f:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/monitoring/c$b;->a()Lcom/google/crypto/tink/monitoring/c;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "setAnnotations cannot be called after build()"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
