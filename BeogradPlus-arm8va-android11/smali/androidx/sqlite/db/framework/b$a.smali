.class Landroidx/sqlite/db/framework/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:[Landroidx/sqlite/db/framework/a;

.field public final b:Lu1/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/a;Lu1/e$a;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v4, p4, Lu1/e$a;->a:I

    .line 3
    .line 4
    new-instance v5, Landroidx/sqlite/db/framework/b$a$a;

    .line 5
    .line 6
    invoke-direct {v5, p4, p3}, Landroidx/sqlite/db/framework/b$a$a;-><init>(Lu1/e$a;[Landroidx/sqlite/db/framework/a;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/sqlite/db/framework/b$a;->a:[Landroidx/sqlite/db/framework/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lu1/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->a()Lu1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->a:[Landroidx/sqlite/db/framework/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/sqlite/db/framework/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroidx/sqlite/db/framework/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    :cond_2
    aget-object p1, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public final declared-synchronized c()Lu1/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/b$a;->c()Lu1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->a:[Landroidx/sqlite/db/framework/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/e$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu1/e$a;->c(Lu1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu1/e$a;->d(Lu1/d;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lu1/e$a;->e(Lu1/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/b$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/sqlite/db/framework/b$a;->b:Lu1/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu1/e$a;->f(Lu1/d;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
