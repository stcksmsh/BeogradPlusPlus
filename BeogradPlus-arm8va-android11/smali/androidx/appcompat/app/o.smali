.class Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lb/d;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->F()Landroidx/appcompat/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/activity/j;->f:Landroidx/savedstate/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    .line 13
    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
