.class public final Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/e;)Landroid/database/Cursor;
    .locals 7
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/os/e;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p6}, Landroidx/core/os/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p6, 0x0

    .line 11
    :goto_0
    move-object v6, p6

    .line 12
    check-cast v6, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/core/content/b$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    throw p0
.end method
