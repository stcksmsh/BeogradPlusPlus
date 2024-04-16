.class Landroidx/activity/j$d;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroidx/activity/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/j$d;->a:Landroidx/activity/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r0;Landroidx/lifecycle/d0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/activity/j$d;->a:Landroidx/activity/j;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/j;->g:Landroidx/lifecycle/j2;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/j$i;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/j$i;->a:Landroidx/lifecycle/j2;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/j;->g:Landroidx/lifecycle/j2;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/j;->g:Landroidx/lifecycle/j2;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/j2;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/j2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/j;->g:Landroidx/lifecycle/j2;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/j;->e:Landroidx/lifecycle/t0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t0;->c(Landroidx/lifecycle/q0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
