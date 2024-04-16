.class public final synthetic Lcom/google/firebase/appcheck/playintegrity/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/appcheck/playintegrity/internal/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->b:Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->b:Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/appcheck/playintegrity/internal/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v4, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v3, Lcom/google/firebase/appcheck/playintegrity/internal/f;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/firebase/appcheck/playintegrity/internal/f;->f:Lcom/google/firebase/appcheck/internal/j;

    .line 41
    .line 42
    iget-wide v4, v3, Lcom/google/firebase/appcheck/internal/j;->c:J

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/firebase/appcheck/internal/j;->a:Lo6/a$a;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-gtz v4, :cond_0

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/net/URL;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/google/firebase/appcheck/internal/i;->d:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v1, v6

    .line 71
    .line 72
    iget-object v7, v2, Lcom/google/firebase/appcheck/internal/i;->c:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v7, v1, v5

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    iget-object v7, v2, Lcom/google/firebase/appcheck/internal/i;->b:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v7, v1, v5

    .line 80
    .line 81
    const-string v5, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    .line 82
    .line 83
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/google/firebase/appcheck/internal/i;->c(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/j;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/firebase/appcheck/playintegrity/internal/c;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/playintegrity/internal/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 100
    .line 101
    const-string v1, "Too many attempts."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_1
    check-cast v4, Lcom/google/firebase/appcheck/playintegrity/internal/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "playIntegrityToken"

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/firebase/appcheck/playintegrity/internal/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v3, Lcom/google/firebase/appcheck/playintegrity/internal/f;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/google/firebase/appcheck/playintegrity/internal/f;->f:Lcom/google/firebase/appcheck/internal/j;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/appcheck/internal/i;->a([BILcom/google/firebase/appcheck/internal/j;)Lcom/google/firebase/appcheck/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
