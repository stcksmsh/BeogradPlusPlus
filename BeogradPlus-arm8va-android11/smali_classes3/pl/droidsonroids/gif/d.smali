.class Lpl/droidsonroids/gif/d;
.super Lpl/droidsonroids/gif/y;
.source "GifDrawable.java"


# instance fields
.field public final synthetic b:Lpl/droidsonroids/gif/e;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/y;-><init>(Lpl/droidsonroids/gif/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/d;->b:Lpl/droidsonroids/gif/e;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/droidsonroids/gif/e;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
