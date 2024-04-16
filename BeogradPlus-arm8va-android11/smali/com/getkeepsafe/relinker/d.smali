.class public Lcom/getkeepsafe/relinker/d;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/d$a;,
        Lcom/getkeepsafe/relinker/d$b;,
        Lcom/getkeepsafe/relinker/d$d;,
        Lcom/getkeepsafe/relinker/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getkeepsafe/relinker/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/getkeepsafe/relinker/e;->d:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/getkeepsafe/relinker/e;->f:Lcom/getkeepsafe/relinker/d$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Lcom/getkeepsafe/relinker/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/getkeepsafe/relinker/e;->e:Z

    .line 8
    .line 9
    return-object v0
.end method
