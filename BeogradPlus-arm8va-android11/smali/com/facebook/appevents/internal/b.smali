.class public final synthetic Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/appevents/internal/b;->a:J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/internal/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/appevents/internal/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/internal/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/appevents/internal/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/appevents/internal/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v4, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 8
    .line 9
    const-string v4, "$activityName"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v4, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 22
    .line 23
    :goto_0
    sget-object v6, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 24
    .line 25
    const-string v7, "appContext"

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/appevents/internal/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v6, v5}, Lcom/facebook/appevents/internal/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 39
    .line 40
    sget-object v4, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 41
    .line 42
    sget-object v4, Lcom/facebook/appevents/internal/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v4, v3}, Lcom/facebook/appevents/internal/k;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/l;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long v8, v0, v8

    .line 58
    .line 59
    sget-object v4, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/appevents/internal/g;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v4, v4, Lcom/facebook/internal/u;->d:I

    .line 82
    .line 83
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 84
    .line 85
    int-to-long v10, v4

    .line 86
    cmp-long v4, v8, v10

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 91
    .line 92
    sget-object v4, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 93
    .line 94
    sget-object v6, Lcom/facebook/appevents/internal/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v4, v6}, Lcom/facebook/appevents/internal/k;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/j;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/facebook/appevents/internal/c;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v4, v3}, Lcom/facebook/appevents/internal/k;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/l;Ljava/lang/String;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/facebook/appevents/internal/j;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3, v5}, Lcom/facebook/appevents/internal/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    cmp-long v2, v8, v2

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v3, v2, Lcom/facebook/appevents/internal/j;->d:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, v2, Lcom/facebook/appevents/internal/j;->d:I

    .line 135
    .line 136
    :cond_5
    :goto_2
    sget-object v2, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/Long;

    .line 146
    .line 147
    :goto_3
    sget-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/j;->d()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method
