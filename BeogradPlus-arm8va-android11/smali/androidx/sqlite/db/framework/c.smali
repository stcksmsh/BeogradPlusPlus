.class public final Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lu1/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu1/e$b;)Lu1/e;
    .locals 4
    .param p1    # Lu1/e$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/b;

    .line 2
    .line 3
    iget-boolean v1, p1, Lu1/e$b;->d:Z

    .line 4
    .line 5
    iget-object v2, p1, Lu1/e$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lu1/e$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Lu1/e$b;->c:Lu1/e$a;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu1/e$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
