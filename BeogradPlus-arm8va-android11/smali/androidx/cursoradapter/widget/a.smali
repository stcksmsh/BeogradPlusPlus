.class public abstract Landroidx/cursoradapter/widget/a;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/a$b;,
        Landroidx/cursoradapter/widget/a$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x2


# instance fields
.field public a:Z
    .annotation build Le/b1;
    .end annotation
.end field

.field public b:Z
    .annotation build Le/b1;
    .end annotation
.end field

.field public c:Landroid/database/Cursor;
    .annotation build Le/b1;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Le/b1;
    .end annotation
.end field

.field public e:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public f:Landroidx/cursoradapter/widget/a$a;
    .annotation build Le/b1;
    .end annotation
.end field

.field public g:Landroid/database/DataSetObserver;
    .annotation build Le/b1;
    .end annotation
.end field

.field public h:Landroidx/cursoradapter/widget/b;
    .annotation build Le/b1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    .line 17
    .line 18
    new-instance p1, Landroidx/cursoradapter/widget/a$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$a;-><init>(Landroidx/cursoradapter/widget/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    .line 24
    .line 25
    new-instance p1, Landroidx/cursoradapter/widget/a$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$b;-><init>(Landroidx/cursoradapter/widget/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/a;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract f(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/a;->f(Landroid/view/View;Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/cursoradapter/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/b;-><init>(Landroidx/cursoradapter/widget/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    iget v0, p0, Landroidx/cursoradapter/widget/a;->e:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/a;->f(Landroid/view/View;Landroid/database/Cursor;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p3, "couldn\'t move cursor to position "

    .line 32
    .line 33
    invoke-static {p3, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "this should only be called when the cursor is valid"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const-string v1, "_id"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method
