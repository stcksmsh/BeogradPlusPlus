.class public final synthetic Lcom/facebook/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/n0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/n0;->a:J

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 4
    .line 5
    const-string v2, "auto_event_setup_enabled"

    .line 6
    .line 7
    const-class v3, Lcom/facebook/o0;

    .line 8
    .line 9
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/o0;->g:Lcom/facebook/o0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/o0$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v5}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/facebook/internal/u;->j:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/facebook/internal/c$a;->b(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v6

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "advertiser_id"

    .line 78
    .line 79
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "fields"

    .line 83
    .line 84
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 88
    .line 89
    const-string v8, "app"

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v6}, Lcom/facebook/GraphRequest$c;->m(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "<set-?>"

    .line 99
    .line 100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/facebook/a0;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    sget-object v6, Lcom/facebook/o0;->h:Lcom/facebook/o0$a;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v6, Lcom/facebook/o0$a;->c:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-wide v0, v6, Lcom/facebook/o0$a;->d:J

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/o0;->a:Lcom/facebook/o0;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lcom/facebook/o0;->u(Lcom/facebook/o0$a;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, Lcom/facebook/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
