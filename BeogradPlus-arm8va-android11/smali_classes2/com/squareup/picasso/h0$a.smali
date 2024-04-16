.class Lcom/squareup/picasso/h0$a;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/h0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/h0$a;->a:Lcom/squareup/picasso/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/squareup/picasso/h0$a;->a:Lcom/squareup/picasso/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/squareup/picasso/h0$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/squareup/picasso/h0$a$a;-><init>(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    iget v0, v3, Lcom/squareup/picasso/h0;->k:I

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    iput v0, v3, Lcom/squareup/picasso/h0;->k:I

    .line 40
    .line 41
    iget-wide v0, v3, Lcom/squareup/picasso/h0;->e:J

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    add-long/2addr v4, v0

    .line 48
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->e:J

    .line 49
    .line 50
    iget p1, v3, Lcom/squareup/picasso/h0;->k:I

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    div-long/2addr v4, v0

    .line 54
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->h:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    iget p1, v3, Lcom/squareup/picasso/h0;->m:I

    .line 61
    .line 62
    add-int/2addr p1, v4

    .line 63
    iput p1, v3, Lcom/squareup/picasso/h0;->m:I

    .line 64
    .line 65
    iget-wide v4, v3, Lcom/squareup/picasso/h0;->g:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->g:J

    .line 69
    .line 70
    iget p1, v3, Lcom/squareup/picasso/h0;->l:I

    .line 71
    .line 72
    int-to-long v0, p1

    .line 73
    div-long/2addr v4, v0

    .line 74
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->j:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    int-to-long v0, p1

    .line 80
    iget p1, v3, Lcom/squareup/picasso/h0;->l:I

    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    iput p1, v3, Lcom/squareup/picasso/h0;->l:I

    .line 84
    .line 85
    iget-wide v4, v3, Lcom/squareup/picasso/h0;->f:J

    .line 86
    .line 87
    add-long/2addr v4, v0

    .line 88
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->f:J

    .line 89
    .line 90
    int-to-long v0, p1

    .line 91
    div-long/2addr v4, v0

    .line 92
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->i:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-wide v4, v3, Lcom/squareup/picasso/h0;->d:J

    .line 96
    .line 97
    add-long/2addr v4, v1

    .line 98
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->d:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-wide v4, v3, Lcom/squareup/picasso/h0;->c:J

    .line 102
    .line 103
    add-long/2addr v4, v1

    .line 104
    iput-wide v4, v3, Lcom/squareup/picasso/h0;->c:J

    .line 105
    .line 106
    :goto_0
    return-void
.end method
