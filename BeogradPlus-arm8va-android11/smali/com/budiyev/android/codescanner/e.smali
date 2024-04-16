.class public final Lcom/budiyev/android/codescanner/e;
.super Ljava/lang/Object;
.source "CodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/e$d;,
        Lcom/budiyev/android/codescanner/e$j;,
        Lcom/budiyev/android/codescanner/e$h;,
        Lcom/budiyev/android/codescanner/e$g;,
        Lcom/budiyev/android/codescanner/e$l;,
        Lcom/budiyev/android/codescanner/e$c;,
        Lcom/budiyev/android/codescanner/e$e;,
        Lcom/budiyev/android/codescanner/e$b;,
        Lcom/budiyev/android/codescanner/e$k;,
        Lcom/budiyev/android/codescanner/e$f;,
        Lcom/budiyev/android/codescanner/e$i;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I = -0x1

.field public static final K:I = -0x2

.field public static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/budiyev/android/codescanner/n;

.field public static final N:Lcom/budiyev/android/codescanner/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:Landroid/view/SurfaceHolder$Callback;

.field public final g:Landroid/hardware/Camera$PreviewCallback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;

.field public final i:Landroid/hardware/Camera$AutoFocusCallback;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/budiyev/android/codescanner/e$b;

.field public final m:Lcom/budiyev/android/codescanner/e$c;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lcom/budiyev/android/codescanner/n;

.field public volatile p:Lcom/budiyev/android/codescanner/a;

.field public volatile q:Lcom/budiyev/android/codescanner/f;

.field public volatile r:Lcom/budiyev/android/codescanner/i;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/zxing/a;->values()[Lcom/google/zxing/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/budiyev/android/codescanner/e;->G:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [Lcom/google/zxing/a;

    .line 18
    .line 19
    sget-object v2, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    sget-object v2, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    sget-object v2, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    aput-object v2, v1, v8

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    sget-object v9, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 51
    .line 52
    aput-object v9, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    sget-object v9, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    .line 56
    .line 57
    aput-object v9, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    sget-object v9, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    .line 62
    .line 63
    aput-object v9, v1, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    sget-object v9, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    .line 68
    .line 69
    aput-object v9, v1, v2

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    sget-object v9, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    .line 74
    .line 75
    aput-object v9, v1, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    sget-object v9, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    .line 80
    .line 81
    aput-object v9, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/budiyev/android/codescanner/e;->H:Ljava/util/List;

    .line 92
    .line 93
    new-array v1, v8, [Lcom/google/zxing/a;

    .line 94
    .line 95
    sget-object v2, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    sget-object v2, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    sget-object v2, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    .line 104
    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    sget-object v2, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    .line 108
    .line 109
    aput-object v2, v1, v6

    .line 110
    .line 111
    sget-object v2, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 112
    .line 113
    aput-object v2, v1, v7

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/budiyev/android/codescanner/e;->I:Ljava/util/List;

    .line 124
    .line 125
    sput-object v0, Lcom/budiyev/android/codescanner/e;->L:Ljava/util/List;

    .line 126
    .line 127
    sget-object v0, Lcom/budiyev/android/codescanner/n;->a:Lcom/budiyev/android/codescanner/n;

    .line 128
    .line 129
    sput-object v0, Lcom/budiyev/android/codescanner/e;->M:Lcom/budiyev/android/codescanner/n;

    .line 130
    .line 131
    sget-object v0, Lcom/budiyev/android/codescanner/a;->a:Lcom/budiyev/android/codescanner/a;

    .line 132
    .line 133
    sput-object v0, Lcom/budiyev/android/codescanner/e;->N:Lcom/budiyev/android/codescanner/a;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lbuslogic/app/ui/MainActivity;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 2
    .param p1    # Lbuslogic/app/ui/MainActivity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/CodeScannerView;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/budiyev/android/codescanner/e;->L:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->n:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/budiyev/android/codescanner/e;->M:Lcom/budiyev/android/codescanner/n;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->o:Lcom/budiyev/android/codescanner/n;

    .line 18
    .line 19
    sget-object v0, Lcom/budiyev/android/codescanner/e;->N:Lcom/budiyev/android/codescanner/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->p:Lcom/budiyev/android/codescanner/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->q:Lcom/budiyev/android/codescanner/f;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->s:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/budiyev/android/codescanner/e;->x:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->y:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->B:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->C:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 54
    .line 55
    iput v0, p0, Lcom/budiyev/android/codescanner/e;->E:I

    .line 56
    .line 57
    iput v0, p0, Lcom/budiyev/android/codescanner/e;->F:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->b:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->e:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->c:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p1, Lcom/budiyev/android/codescanner/e$k;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$k;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->f:Landroid/view/SurfaceHolder$Callback;

    .line 86
    .line 87
    new-instance p1, Lcom/budiyev/android/codescanner/e$f;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$f;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 93
    .line 94
    new-instance p1, Lcom/budiyev/android/codescanner/e$l;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$l;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 100
    .line 101
    new-instance p1, Lcom/budiyev/android/codescanner/e$g;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$g;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->i:Landroid/hardware/Camera$AutoFocusCallback;

    .line 107
    .line 108
    new-instance p1, Lcom/budiyev/android/codescanner/e$h;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$h;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->j:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance p1, Lcom/budiyev/android/codescanner/e$j;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$j;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->k:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Lcom/budiyev/android/codescanner/e$b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$b;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->l:Lcom/budiyev/android/codescanner/e$b;

    .line 128
    .line 129
    new-instance p1, Lcom/budiyev/android/codescanner/e$c;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$c;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->m:Lcom/budiyev/android/codescanner/e$c;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/budiyev/android/codescanner/e;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/budiyev/android/codescanner/e$i;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/budiyev/android/codescanner/e$i;-><init>(Lcom/budiyev/android/codescanner/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$e;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/budiyev/android/codescanner/e;->E:I

    .line 2
    .line 3
    iput p2, p0, Lcom/budiyev/android/codescanner/e;->F:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->s:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->C:Z

    .line 14
    .line 15
    new-instance v0, Lcom/budiyev/android/codescanner/e$e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/budiyev/android/codescanner/e$e;-><init>(Lcom/budiyev/android/codescanner/e;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e;->m:Lcom/budiyev/android/codescanner/e$c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->C:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/e;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/e;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/budiyev/android/codescanner/i;->b:Lcom/budiyev/android/codescanner/h;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/budiyev/android/codescanner/h;->b:Lcom/budiyev/android/codescanner/h$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/budiyev/android/codescanner/h;->g:Lcom/budiyev/android/codescanner/g;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Z)V
    .locals 4
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v2, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/e;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/e;->y:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/budiyev/android/codescanner/e;->p:Lcom/budiyev/android/codescanner/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/budiyev/android/codescanner/o;->q(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lcom/budiyev/android/codescanner/o;->i(Landroid/hardware/Camera$Parameters;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v0, v5}, Lcom/budiyev/android/codescanner/o;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/i;Lcom/budiyev/android/codescanner/m;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput v2, p0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 49
    .line 50
    sget-object p1, Lcom/budiyev/android/codescanner/a;->a:Lcom/budiyev/android/codescanner/a;

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    return-void
.end method

.method public final g(Lbuslogic/app/ui/transport/search_stations/c;)V
    .locals 2
    .param p1    # Lbuslogic/app/ui/transport/search_stations/c;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e;->q:Lcom/budiyev/android/codescanner/f;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/budiyev/android/codescanner/i;->b:Lcom/budiyev/android/codescanner/h;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/budiyev/android/codescanner/h;->f:Lcom/budiyev/android/codescanner/f;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "torch"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/o;->r(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "off"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/o;->r(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/budiyev/android/codescanner/e;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/budiyev/android/codescanner/i;->b:Lcom/budiyev/android/codescanner/h;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/budiyev/android/codescanner/h;->d:Ljava/util/EnumMap;

    .line 23
    .line 24
    sget-object v3, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/budiyev/android/codescanner/h;->a:Lcom/google/zxing/i;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final j()V
    .locals 3
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/e;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/budiyev/android/codescanner/e;->a(II)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->e:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->f:Landroid/view/SurfaceHolder$Callback;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/e;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/budiyev/android/codescanner/e;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/budiyev/android/codescanner/e;->e:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/budiyev/android/codescanner/i;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/e;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 40
    .line 41
    iput p1, p0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/budiyev/android/codescanner/i;->h:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->v:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, p1}, Lcom/budiyev/android/codescanner/o;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/i;Lcom/budiyev/android/codescanner/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e;->p:Lcom/budiyev/android/codescanner/a;

    .line 70
    .line 71
    sget-object v0, Lcom/budiyev/android/codescanner/a;->a:Lcom/budiyev/android/codescanner/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Le/l0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->e:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/budiyev/android/codescanner/e;->f:Landroid/view/SurfaceHolder$Callback;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/e;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/e;->r:Lcom/budiyev/android/codescanner/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/budiyev/android/codescanner/i;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/budiyev/android/codescanner/i;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "off"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/budiyev/android/codescanner/o;->r(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->z:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/e;->A:Z

    .line 45
    .line 46
    iput p1, p0, Lcom/budiyev/android/codescanner/e;->D:I

    .line 47
    .line 48
    return-void
.end method
