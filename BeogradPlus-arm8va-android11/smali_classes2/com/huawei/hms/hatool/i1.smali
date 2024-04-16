.class public Lcom/huawei/hms/hatool/i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/hatool/i1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hms/hatool/i1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/huawei/hms/hatool/i1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const-string v0, "StreamEventHandler"

    .line 2
    .line 3
    const-string v1, "Begin to handle stream events..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/hatool/b1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/hms/hatool/i1;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "oper"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/huawei/hms/hatool/z;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/hms/hatool/y;->a()Lcom/huawei/hms/hatool/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/huawei/hms/hatool/i1;->e:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/hatool/y;->a(Ljava/lang/String;J)Lcom/huawei/hms/hatool/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/p0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/p0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/b1;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/b1;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "-"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/huawei/hms/hatool/l0;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/huawei/hms/hatool/i1;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/hatool/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/l0;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
