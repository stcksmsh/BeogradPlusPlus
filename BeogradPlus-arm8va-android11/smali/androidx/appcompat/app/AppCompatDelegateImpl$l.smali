.class Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Landroidx/appcompat/view/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/i;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->z6:Landroidx/appcompat/app/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/a;->n(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y6:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y6:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y6:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v4

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v4

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/i;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onCreatePanelView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z6:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->h(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/i;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->z6:Landroidx/appcompat/app/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->h(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/h;->I:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/h;->I:Z

    .line 35
    .line 36
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9
    .annotation build Le/w0;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->f:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K6:Z

    if-eqz v1, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p2, Landroidx/appcompat/view/f$a;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Landroidx/appcompat/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/f$a;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z6:Landroidx/appcompat/app/a;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/q;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->y(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroidx/appcompat/app/q;->z()V

    .line 12
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    const/4 v3, 0x0

    if-nez v1, :cond_10

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J6:Landroidx/core/view/c1;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroidx/core/view/c1;->b()V

    .line 15
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/b;->c()V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c7:Z

    if-nez v1, :cond_5

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroidx/appcompat/app/q;->n()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    .line 20
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U6:Z

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 23
    sget v8, Lg/a$b;->j:I

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v7, Landroidx/appcompat/view/d;

    invoke-direct {v7, v5, v6}, Landroidx/appcompat/view/d;-><init>(ILandroid/content/Context;)V

    .line 29
    invoke-virtual {v7}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 30
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lg/a$b;->y:I

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H6:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 34
    invoke-static {v7, v8}, Landroidx/core/widget/l;->d(Landroid/widget/PopupWindow;I)V

    .line 35
    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H6:Landroid/widget/PopupWindow;

    iget-object v8, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H6:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lg/a$b;->d:I

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 41
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H6:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    new-instance v1, Landroidx/appcompat/app/w;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I6:Ljava/lang/Runnable;

    goto :goto_0

    .line 44
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M6:Landroid/view/ViewGroup;

    sget v6, Lg/a$g;->l:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    :cond_8
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_e

    .line 48
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J6:Landroidx/core/view/c1;

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual {v1}, Landroidx/core/view/c1;->b()V

    .line 50
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 51
    new-instance v1, Landroidx/appcompat/view/e;

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;)V

    .line 52
    iget-object v6, v1, Landroidx/appcompat/view/e;->h:Landroidx/appcompat/view/menu/h;

    .line 53
    invoke-virtual {p1, v1, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/e;->i()V

    .line 55
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/b;)V

    .line 56
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    .line 57
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L6:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M6:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    .line 58
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/s0;->d(Landroid/view/View;)Landroidx/core/view/c1;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/c1;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J6:Landroidx/core/view/c1;

    .line 60
    new-instance p1, Landroidx/appcompat/app/x;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, p1}, Landroidx/core/view/c1;->d(Landroidx/core/view/d1;)V

    goto :goto_2

    .line 61
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 63
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G6:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/s0;->h1(Landroid/view/View;)V

    .line 65
    :cond_c
    :goto_2
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H6:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I6:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 67
    :cond_d
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    .line 68
    :cond_e
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_f

    if-eqz v2, :cond_f

    .line 69
    invoke-interface {v2}, Landroidx/appcompat/app/q;->z()V

    .line 70
    :cond_f
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    .line 71
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    .line 72
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    .line 73
    :cond_10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    .line 74
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F6:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_11

    .line 75
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    move-result-object v3

    :cond_11
    return-object v3

    .line 76
    :cond_12
    :goto_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
