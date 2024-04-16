.class Landroidx/loader/content/d$c;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/loader/content/d$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/loader/content/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v1, Landroidx/loader/content/d$e;->c:Landroidx/loader/content/d$e;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/loader/content/d;->b:Landroidx/loader/content/d$e;

    .line 23
    .line 24
    return-void
.end method
