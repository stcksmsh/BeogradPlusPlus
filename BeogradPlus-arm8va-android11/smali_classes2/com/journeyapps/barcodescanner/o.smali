.class public Lcom/journeyapps/barcodescanner/o;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/camera/e;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/journeyapps/barcodescanner/l;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lcom/journeyapps/barcodescanner/camera/q;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/e;Lcom/journeyapps/barcodescanner/l;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/o;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/o;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/o$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/o$a;-><init>(Lcom/journeyapps/barcodescanner/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/o;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/o$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/o$b;-><init>(Lcom/journeyapps/barcodescanner/o;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/o;->j:Lcom/journeyapps/barcodescanner/camera/q;

    .line 27
    .line 28
    invoke-static {}, Lcom/journeyapps/barcodescanner/b0;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o;->a:Lcom/journeyapps/barcodescanner/camera/e;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/o;->d:Lcom/journeyapps/barcodescanner/l;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/o;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method
