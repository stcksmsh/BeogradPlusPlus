.class final Lcom/budiyev/android/codescanner/e$b;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$b;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/budiyev/android/codescanner/h$b;)Z
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/h$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/budiyev/android/codescanner/h$b;->d:Lcom/budiyev/android/codescanner/h$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$b;->a:Lcom/budiyev/android/codescanner/e;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/budiyev/android/codescanner/e;->o:Lcom/budiyev/android/codescanner/n;

    .line 9
    .line 10
    sget-object v0, Lcom/budiyev/android/codescanner/n;->c:Lcom/budiyev/android/codescanner/n;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Lcom/budiyev/android/codescanner/n;->a:Lcom/budiyev/android/codescanner/n;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$b;->a:Lcom/budiyev/android/codescanner/e;

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/budiyev/android/codescanner/e;->u:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$b;->a:Lcom/budiyev/android/codescanner/e;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/budiyev/android/codescanner/e;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/budiyev/android/codescanner/e;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method
