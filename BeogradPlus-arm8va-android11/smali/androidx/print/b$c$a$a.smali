.class Landroidx/print/b$c$a$a;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/b$c$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/print/b$c$a;


# direct methods
.method public constructor <init>(Landroidx/print/b$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/b$c$a$a;->a:Landroidx/print/b$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/print/b$c$a$a;->a:Landroidx/print/b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/print/b$c$a;->e:Landroidx/print/b$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
