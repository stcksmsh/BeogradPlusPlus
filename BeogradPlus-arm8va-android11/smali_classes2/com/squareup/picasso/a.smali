.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/y;

.field public final b:Lcom/squareup/picasso/d0;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/y;Ljava/lang/Object;Lcom/squareup/picasso/d0;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/squareup/picasso/a$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/y;->j:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/squareup/picasso/a;->e:I

    .line 24
    .line 25
    iput p1, p0, Lcom/squareup/picasso/a;->f:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/squareup/picasso/a;->d:Z

    .line 28
    .line 29
    iput p4, p0, Lcom/squareup/picasso/a;->g:I

    .line 30
    .line 31
    iput-object p3, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/y$e;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
