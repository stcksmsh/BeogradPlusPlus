.class Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Y:Lcom/squareup/picasso/f0;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/y;

.field public final c:Lcom/squareup/picasso/k;

.field public final d:Lcom/squareup/picasso/e;

.field public final e:Lcom/squareup/picasso/h0;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/squareup/picasso/d0;

.field public final h:I

.field public i:I

.field public final j:Lcom/squareup/picasso/f0;

.field public k:Lcom/squareup/picasso/a;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/y$e;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/y$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/c;->Y:Lcom/squareup/picasso/f0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/y;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/h0;Lcom/squareup/picasso/a;Lcom/squareup/picasso/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/squareup/picasso/c;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/e;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/h0;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 21
    .line 22
    iget-object p1, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/squareup/picasso/d0;->s:Lcom/squareup/picasso/y$f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/y$f;

    .line 33
    .line 34
    iget p1, p5, Lcom/squareup/picasso/a;->e:I

    .line 35
    .line 36
    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    .line 37
    .line 38
    iget p1, p5, Lcom/squareup/picasso/a;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    .line 41
    .line 42
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/f0;

    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/squareup/picasso/f0;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/l0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/picasso/l0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/l0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transformation rounded_corners_transformation returned null after "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/squareup/picasso/l0;->key()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/squareup/picasso/l0;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/squareup/picasso/l0;->key()V

    .line 59
    .line 60
    .line 61
    const-string v0, "rounded_corners_transformation\n"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object p0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lcom/squareup/picasso/c$d;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    if-ne v4, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object p0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p1, Lcom/squareup/picasso/c$e;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lcom/squareup/picasso/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    if-eq v4, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p1, Lcom/squareup/picasso/c$f;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lcom/squareup/picasso/l0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Lcom/squareup/picasso/c$c;

    .line 124
    .line 125
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lcom/squareup/picasso/l0;Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    return-object p1
.end method

.method public static c(Lokio/c1;Lcom/squareup/picasso/d0;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/squareup/picasso/n0;->b:Lokio/p;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lokio/o;->m0(JLokio/p;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x8

    .line 18
    .line 19
    sget-object v0, Lcom/squareup/picasso/n0;->c:Lokio/p;

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, v0}, Lokio/o;->m0(JLokio/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-boolean v3, p1, Lcom/squareup/picasso/d0;->q:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/squareup/picasso/f0;->c(Lcom/squareup/picasso/d0;)Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_1
    iget v5, p1, Lcom/squareup/picasso/d0;->h:I

    .line 46
    .line 47
    iget v6, p1, Lcom/squareup/picasso/d0;->g:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, Lokio/o;->s1()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v10, Lcom/squareup/picasso/s;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Lcom/squareup/picasso/s;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v10, Lcom/squareup/picasso/s;->f:Z

    .line 64
    .line 65
    iget-wide v7, v10, Lcom/squareup/picasso/s;->b:J

    .line 66
    .line 67
    const/16 p0, 0x400

    .line 68
    .line 69
    int-to-long v11, p0

    .line 70
    add-long/2addr v7, v11

    .line 71
    iget-wide v11, v10, Lcom/squareup/picasso/s;->d:J

    .line 72
    .line 73
    cmp-long p0, v11, v7

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v7, v8}, Lcom/squareup/picasso/s;->b(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-wide v11, v10, Lcom/squareup/picasso/s;->b:J

    .line 81
    .line 82
    invoke-static {v10, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    move v4, v6

    .line 90
    move v6, p0

    .line 91
    move-object v8, v3

    .line 92
    move-object v9, p1

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/f0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/d0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v11, v12}, Lcom/squareup/picasso/s;->a(J)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v10, Lcom/squareup/picasso/s;->f:Z

    .line 100
    .line 101
    move-object p0, v10

    .line 102
    :cond_3
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "Failed to decode stream."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    invoke-interface {p0}, Lokio/o;->D()[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    array-length v0, p0

    .line 124
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    .line 129
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    .line 131
    move v4, v6

    .line 132
    move v6, v0

    .line 133
    move-object v8, v3

    .line 134
    move-object v9, p1

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/f0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/d0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    array-length p1, p0

    .line 139
    invoke-static {p0, v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static f(Lcom/squareup/picasso/d0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, v0, Lcom/squareup/picasso/d0;->l:Z

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/d0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v2

    .line 30
    move v8, v3

    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v5, v0, Lcom/squareup/picasso/d0;->m:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v7, v5, v7

    .line 37
    .line 38
    iget v8, v0, Lcom/squareup/picasso/d0;->h:I

    .line 39
    .line 40
    iget v9, v0, Lcom/squareup/picasso/d0;->g:I

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    float-to-double v11, v5

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-boolean v7, v0, Lcom/squareup/picasso/d0;->p:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, v0, Lcom/squareup/picasso/d0;->n:F

    .line 66
    .line 67
    iget v15, v0, Lcom/squareup/picasso/d0;->o:F

    .line 68
    .line 69
    invoke-virtual {v10, v5, v7, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    .line 72
    float-to-double v6, v7

    .line 73
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double v17, v17, v13

    .line 76
    .line 77
    mul-double v19, v6, v17

    .line 78
    .line 79
    move/from16 v21, v4

    .line 80
    .line 81
    float-to-double v4, v15

    .line 82
    mul-double v22, v4, v11

    .line 83
    .line 84
    move v15, v2

    .line 85
    move/from16 v24, v3

    .line 86
    .line 87
    add-double v2, v22, v19

    .line 88
    .line 89
    mul-double v4, v4, v17

    .line 90
    .line 91
    mul-double/2addr v6, v11

    .line 92
    sub-double/2addr v4, v6

    .line 93
    int-to-double v6, v9

    .line 94
    mul-double v17, v6, v13

    .line 95
    .line 96
    add-double v0, v17, v2

    .line 97
    .line 98
    mul-double/2addr v6, v11

    .line 99
    add-double/2addr v6, v4

    .line 100
    int-to-double v8, v8

    .line 101
    mul-double/2addr v11, v8

    .line 102
    move-wide/from16 v17, v4

    .line 103
    .line 104
    sub-double v4, v0, v11

    .line 105
    .line 106
    mul-double/2addr v8, v13

    .line 107
    add-double v13, v8, v6

    .line 108
    .line 109
    sub-double v11, v2, v11

    .line 110
    .line 111
    add-double v8, v8, v17

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    move-wide/from16 v4, v17

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    move-wide/from16 v11, v19

    .line 150
    .line 151
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-double/2addr v8, v0

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v9, v0

    .line 173
    sub-double/2addr v2, v4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-int v8, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v15, v2

    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    move/from16 v21, v4

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 186
    .line 187
    .line 188
    int-to-double v0, v9

    .line 189
    mul-double v2, v0, v13

    .line 190
    .line 191
    mul-double/2addr v0, v11

    .line 192
    int-to-double v4, v8

    .line 193
    mul-double/2addr v11, v4

    .line 194
    sub-double v6, v2, v11

    .line 195
    .line 196
    mul-double/2addr v4, v13

    .line 197
    add-double v8, v4, v0

    .line 198
    .line 199
    neg-double v11, v11

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move-wide/from16 v17, v4

    .line 203
    .line 204
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    move-wide/from16 v11, v17

    .line 237
    .line 238
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sub-double/2addr v4, v2

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-int v2, v2

    .line 260
    sub-double/2addr v6, v0

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-int v0, v0

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v15, v2

    .line 268
    move/from16 v24, v3

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    :goto_1
    move v0, v8

    .line 273
    move v2, v9

    .line 274
    :goto_2
    const/4 v1, 0x2

    .line 275
    const/4 v3, 0x1

    .line 276
    const/4 v4, 0x5

    .line 277
    move/from16 v5, p2

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    const/16 v6, 0x10e

    .line 282
    .line 283
    const/16 v7, 0x5a

    .line 284
    .line 285
    packed-switch v5, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto :goto_3

    .line 290
    :pswitch_0
    move v8, v6

    .line 291
    goto :goto_3

    .line 292
    :pswitch_1
    move v8, v7

    .line 293
    goto :goto_3

    .line 294
    :pswitch_2
    const/16 v8, 0xb4

    .line 295
    .line 296
    :goto_3
    if-eq v5, v1, :cond_4

    .line 297
    .line 298
    const/4 v9, 0x7

    .line 299
    if-eq v5, v9, :cond_4

    .line 300
    .line 301
    const/4 v9, 0x4

    .line 302
    if-eq v5, v9, :cond_4

    .line 303
    .line 304
    if-eq v5, v4, :cond_4

    .line 305
    .line 306
    move v5, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_4
    const/4 v5, -0x1

    .line 309
    :goto_4
    if-eqz v8, :cond_5

    .line 310
    .line 311
    int-to-float v9, v8

    .line 312
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 313
    .line 314
    .line 315
    if-eq v8, v7, :cond_6

    .line 316
    .line 317
    if-ne v8, v6, :cond_5

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    move/from16 v25, v2

    .line 321
    .line 322
    move v2, v0

    .line 323
    move/from16 v0, v25

    .line 324
    .line 325
    :cond_6
    :goto_5
    if-eq v5, v3, :cond_7

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 331
    .line 332
    .line 333
    :cond_7
    move-object/from16 v5, p0

    .line 334
    .line 335
    move/from16 v25, v2

    .line 336
    .line 337
    move v2, v0

    .line 338
    move/from16 v0, v25

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    move-object/from16 v5, p0

    .line 342
    .line 343
    :goto_6
    iget-boolean v6, v5, Lcom/squareup/picasso/d0;->i:Z

    .line 344
    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    int-to-float v6, v2

    .line 350
    move v7, v15

    .line 351
    int-to-float v8, v7

    .line 352
    div-float/2addr v6, v8

    .line 353
    move/from16 v8, v24

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    move v7, v15

    .line 357
    int-to-float v6, v0

    .line 358
    move/from16 v8, v24

    .line 359
    .line 360
    int-to-float v9, v8

    .line 361
    div-float/2addr v6, v9

    .line 362
    :goto_7
    if-eqz v0, :cond_a

    .line 363
    .line 364
    int-to-float v9, v0

    .line 365
    int-to-float v11, v8

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    int-to-float v9, v2

    .line 368
    int-to-float v11, v7

    .line 369
    :goto_8
    div-float/2addr v9, v11

    .line 370
    cmpl-float v11, v6, v9

    .line 371
    .line 372
    iget v5, v5, Lcom/squareup/picasso/d0;->j:I

    .line 373
    .line 374
    if-lez v11, :cond_d

    .line 375
    .line 376
    int-to-float v4, v8

    .line 377
    div-float/2addr v9, v6

    .line 378
    mul-float/2addr v9, v4

    .line 379
    float-to-double v11, v9

    .line 380
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    double-to-int v4, v11

    .line 385
    and-int/lit8 v9, v5, 0x30

    .line 386
    .line 387
    const/16 v11, 0x30

    .line 388
    .line 389
    if-ne v9, v11, :cond_b

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_9

    .line 393
    :cond_b
    const/16 v9, 0x50

    .line 394
    .line 395
    and-int/2addr v5, v9

    .line 396
    if-ne v5, v9, :cond_c

    .line 397
    .line 398
    sub-int v1, v8, v4

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    sub-int v5, v8, v4

    .line 402
    .line 403
    div-int/lit8 v1, v5, 0x2

    .line 404
    .line 405
    :goto_9
    int-to-float v5, v0

    .line 406
    int-to-float v9, v4

    .line 407
    div-float v9, v5, v9

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_d
    cmpg-float v11, v6, v9

    .line 411
    .line 412
    if-gez v11, :cond_10

    .line 413
    .line 414
    int-to-float v11, v7

    .line 415
    div-float/2addr v6, v9

    .line 416
    mul-float/2addr v6, v11

    .line 417
    float-to-double v11, v6

    .line 418
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    double-to-int v6, v11

    .line 423
    and-int/lit8 v11, v5, 0x3

    .line 424
    .line 425
    const/4 v12, 0x3

    .line 426
    if-ne v11, v12, :cond_e

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_e
    and-int/2addr v5, v4

    .line 431
    if-ne v5, v4, :cond_f

    .line 432
    .line 433
    sub-int v1, v7, v6

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    sub-int v4, v7, v6

    .line 437
    .line 438
    div-int/lit8 v1, v4, 0x2

    .line 439
    .line 440
    :goto_a
    int-to-float v4, v2

    .line 441
    int-to-float v5, v6

    .line 442
    div-float/2addr v4, v5

    .line 443
    move v5, v8

    .line 444
    move v11, v9

    .line 445
    move v9, v6

    .line 446
    move v6, v4

    .line 447
    const/4 v4, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_10
    move v4, v8

    .line 450
    move v6, v9

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_b
    move v5, v4

    .line 453
    move v11, v9

    .line 454
    move v4, v1

    .line 455
    move v9, v7

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_c
    if-eqz v21, :cond_13

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    if-gt v7, v2, :cond_13

    .line 462
    .line 463
    :cond_11
    if-eqz v0, :cond_12

    .line 464
    .line 465
    if-le v8, v0, :cond_12

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_12
    const/16 v16, 0x0

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    :goto_d
    move/from16 v16, v3

    .line 472
    .line 473
    :goto_e
    if-eqz v16, :cond_14

    .line 474
    .line 475
    invoke-virtual {v10, v6, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 476
    .line 477
    .line 478
    :cond_14
    move v6, v1

    .line 479
    move v7, v4

    .line 480
    move v8, v9

    .line 481
    move v9, v5

    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :cond_15
    move v7, v15

    .line 485
    move/from16 v8, v24

    .line 486
    .line 487
    iget-boolean v1, v5, Lcom/squareup/picasso/d0;->k:Z

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    int-to-float v1, v2

    .line 494
    int-to-float v4, v7

    .line 495
    goto :goto_f

    .line 496
    :cond_16
    int-to-float v1, v0

    .line 497
    int-to-float v4, v8

    .line 498
    :goto_f
    div-float/2addr v1, v4

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    int-to-float v4, v0

    .line 502
    int-to-float v5, v8

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    int-to-float v4, v2

    .line 505
    int-to-float v5, v7

    .line 506
    :goto_10
    div-float/2addr v4, v5

    .line 507
    cmpg-float v5, v1, v4

    .line 508
    .line 509
    if-gez v5, :cond_18

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_18
    move v1, v4

    .line 513
    :goto_11
    if-eqz v21, :cond_1b

    .line 514
    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    if-gt v7, v2, :cond_1b

    .line 518
    .line 519
    :cond_19
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    if-le v8, v0, :cond_1a

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1a
    const/4 v3, 0x0

    .line 525
    :cond_1b
    :goto_12
    if-eqz v3, :cond_24

    .line 526
    .line 527
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_1c
    if-nez v2, :cond_1d

    .line 532
    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    :cond_1d
    if-ne v2, v7, :cond_1e

    .line 536
    .line 537
    if-eq v0, v8, :cond_24

    .line 538
    .line 539
    :cond_1e
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    int-to-float v1, v2

    .line 542
    int-to-float v4, v7

    .line 543
    goto :goto_13

    .line 544
    :cond_1f
    int-to-float v1, v0

    .line 545
    int-to-float v4, v8

    .line 546
    :goto_13
    div-float/2addr v1, v4

    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    int-to-float v4, v0

    .line 550
    int-to-float v5, v8

    .line 551
    goto :goto_14

    .line 552
    :cond_20
    int-to-float v4, v2

    .line 553
    int-to-float v5, v7

    .line 554
    :goto_14
    div-float/2addr v4, v5

    .line 555
    if-eqz v21, :cond_23

    .line 556
    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    if-gt v7, v2, :cond_23

    .line 560
    .line 561
    :cond_21
    if-eqz v0, :cond_22

    .line 562
    .line 563
    if-le v8, v0, :cond_22

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_22
    const/4 v3, 0x0

    .line 567
    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    .line 568
    .line 569
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 570
    .line 571
    .line 572
    :cond_24
    :goto_16
    move v9, v8

    .line 573
    const/4 v6, 0x0

    .line 574
    move v8, v7

    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_17
    const/4 v11, 0x1

    .line 577
    move-object/from16 v5, p1

    .line 578
    .line 579
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    if-eq v0, v1, :cond_25

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 588
    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_25
    move-object v0, v1

    .line 592
    :goto_18
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/squareup/picasso/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/d0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/squareup/picasso/d0;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Lcom/squareup/picasso/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/squareup/picasso/d0;->s:Lcom/squareup/picasso/y$f;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/y$f;

    .line 29
    .line 30
    if-ne v0, v3, :cond_9

    .line 31
    .line 32
    sget-object v0, Lcom/squareup/picasso/y$f;->a:Lcom/squareup/picasso/y$f;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v0, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/squareup/picasso/d0;->s:Lcom/squareup/picasso/y$f;

    .line 63
    .line 64
    :cond_6
    if-eqz v3, :cond_8

    .line 65
    .line 66
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-ge v2, v1, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/squareup/picasso/a;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/squareup/picasso/d0;->s:Lcom/squareup/picasso/y$f;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v4, v5, :cond_7

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/y$f;

    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/squareup/picasso/y;->m:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "from "

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/squareup/picasso/n0;->b(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Hunter"

    .line 121
    .line 122
    const-string v2, "removed"

    .line 123
    .line 124
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    .line 4
    .line 5
    iget v1, v1, Lcom/squareup/picasso/u;->a:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/squareup/picasso/e;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/h0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/squareup/picasso/y$e;->b:Lcom/squareup/picasso/y$e;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/y$e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Hunter"

    .line 45
    .line 46
    const-string v2, "decoded"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "from cache"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    iget v3, p0, Lcom/squareup/picasso/c;->r:I

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcom/squareup/picasso/v;->d:Lcom/squareup/picasso/v;

    .line 66
    .line 67
    iget v3, v3, Lcom/squareup/picasso/v;->a:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v3, p0, Lcom/squareup/picasso/c;->i:I

    .line 71
    .line 72
    :goto_1
    iput v3, p0, Lcom/squareup/picasso/c;->i:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/f0;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3}, Lcom/squareup/picasso/f0;->e(Lcom/squareup/picasso/d0;I)Lcom/squareup/picasso/f0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, Lcom/squareup/picasso/f0$a;->a:Lcom/squareup/picasso/y$e;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/y$e;

    .line 87
    .line 88
    iget v0, v3, Lcom/squareup/picasso/f0$a;->d:I

    .line 89
    .line 90
    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    .line 91
    .line 92
    iget-object v0, v3, Lcom/squareup/picasso/f0$a;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, Lcom/squareup/picasso/f0$a;->c:Lokio/c1;

    .line 97
    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/squareup/picasso/c;->c(Lokio/c1;Lcom/squareup/picasso/d0;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-interface {v0}, Lokio/c1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    move-object v0, v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-interface {v0}, Lokio/c1;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    throw v1

    .line 114
    :cond_5
    :goto_2
    if-eqz v0, :cond_11

    .line 115
    .line 116
    iget-object v3, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 117
    .line 118
    iget-boolean v3, v3, Lcom/squareup/picasso/y;->m:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const-string v3, "Hunter"

    .line 123
    .line 124
    const-string v4, "decoded"

    .line 125
    .line 126
    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/h0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ltz v4, :cond_10

    .line 147
    .line 148
    iget-object v3, v3, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-virtual {v3, v5, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/squareup/picasso/d0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    iget-object v3, v3, Lcom/squareup/picasso/d0;->f:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    move v3, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v3, v2

    .line 173
    :goto_3
    if-eqz v3, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v3, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    move v3, v1

    .line 179
    :goto_5
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    .line 182
    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    :cond_a
    sget-object v3, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_3
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/squareup/picasso/d0;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    iget v4, p0, Lcom/squareup/picasso/c;->q:I

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    :cond_b
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 201
    .line 202
    iget v5, p0, Lcom/squareup/picasso/c;->q:I

    .line 203
    .line 204
    invoke-static {v4, v0, v5}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/d0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 209
    .line 210
    iget-boolean v4, v4, Lcom/squareup/picasso/y;->m:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const-string v4, "Hunter"

    .line 215
    .line 216
    const-string v5, "transformed"

    .line 217
    .line 218
    iget-object v6, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v4, v5, v6}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/squareup/picasso/d0;->f:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move v1, v2

    .line 235
    :goto_6
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const-string v1, "Hunter"

    .line 248
    .line 249
    const-string v4, "transformed"

    .line 250
    .line 251
    iget-object v5, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "from custom transformations"

    .line 258
    .line 259
    invoke-static {v1, v4, v5, v6}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/h0;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ltz v3, :cond_f

    .line 275
    .line 276
    iget-object v1, v1, Lcom/squareup/picasso/h0;->b:Landroid/os/Handler;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-virtual {v1, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "Negative size: "

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    throw v0

    .line 310
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Negative size: "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_11
    :goto_7
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/d0;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/d0;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/squareup/picasso/y;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Hunter"

    .line 16
    .line 17
    const-string v3, "executing"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/squareup/picasso/n0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/k;->b(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/w$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v2

    .line 75
    new-instance v3, Ljava/io/StringWriter;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/h0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/squareup/picasso/h0;->a()Lcom/squareup/picasso/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/i0;->a(Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception v1

    .line 118
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x1f4

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    iget v3, v2, Lcom/squareup/picasso/w$b;->b:I

    .line 136
    .line 137
    invoke-static {v3}, Lcom/squareup/picasso/v;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget v3, v2, Lcom/squareup/picasso/w$b;->a:I

    .line 144
    .line 145
    const/16 v4, 0x1f8

    .line 146
    .line 147
    if-eq v3, v4, :cond_3

    .line 148
    .line 149
    :cond_2
    iput-object v2, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/k;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method
