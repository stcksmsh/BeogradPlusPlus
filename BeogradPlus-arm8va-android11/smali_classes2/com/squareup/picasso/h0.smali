.class Lcom/squareup/picasso/h0;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/e;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/h0;->a:Lcom/squareup/picasso/e;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lcom/squareup/picasso/m0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/squareup/picasso/m0;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/squareup/picasso/h0$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/h0$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/h0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/i0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lcom/squareup/picasso/i0;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/picasso/h0;->a:Lcom/squareup/picasso/e;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/squareup/picasso/e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v3}, Lcom/squareup/picasso/e;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v4, v0, Lcom/squareup/picasso/h0;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/squareup/picasso/h0;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/squareup/picasso/h0;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lcom/squareup/picasso/h0;->f:J

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/squareup/picasso/h0;->g:J

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/squareup/picasso/h0;->h:J

    .line 28
    .line 29
    move-object/from16 v26, v1

    .line 30
    .line 31
    move/from16 v27, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/squareup/picasso/h0;->i:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/squareup/picasso/h0;->j:J

    .line 38
    .line 39
    move-wide/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/squareup/picasso/h0;->k:I

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/squareup/picasso/h0;->l:I

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/squareup/picasso/h0;->m:I

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    move-object/from16 v1, v26

    .line 58
    .line 59
    move/from16 v2, v27

    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/i0;-><init>(IIJJJJJJJJIIIJ)V

    .line 62
    .line 63
    .line 64
    return-object v25
.end method
