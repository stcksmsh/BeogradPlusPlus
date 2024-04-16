.class Lcom/getkeepsafe/relinker/e$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/getkeepsafe/relinker/d$c;

.field public final synthetic e:Lcom/getkeepsafe/relinker/e;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/relinker/e$a;->e:Lcom/getkeepsafe/relinker/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getkeepsafe/relinker/e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getkeepsafe/relinker/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getkeepsafe/relinker/e$a;->d:Lcom/getkeepsafe/relinker/d$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/relinker/e$a;->d:Lcom/getkeepsafe/relinker/d$c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/getkeepsafe/relinker/e$a;->e:Lcom/getkeepsafe/relinker/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getkeepsafe/relinker/e$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getkeepsafe/relinker/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/getkeepsafe/relinker/e$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/getkeepsafe/relinker/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/d$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/d$c;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/d$c;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
