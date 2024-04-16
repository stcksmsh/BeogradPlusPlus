.class Landroidx/core/content/r$a;
.super Landroidx/core/app/unusedapprestrictions/b$b;
.source "UnusedAppRestrictionsBackportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/content/r;


# direct methods
.method public constructor <init>(Landroidx/core/content/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/r$a;->a:Landroidx/core/content/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/a;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/core/content/r$a;->a:Landroidx/core/content/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/content/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
