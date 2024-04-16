.class public Landroidx/databinding/s;
.super Landroidx/databinding/i;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/s$c<",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/y$a;",
            "Landroidx/databinding/y;",
            "Landroidx/databinding/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/s$c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/s$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/s;->f:Landroidx/core/util/s$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/s$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/s$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/s;->g:Landroidx/databinding/i$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/s;->g:Landroidx/databinding/i$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(II)Landroidx/databinding/s$b;
    .locals 0

    .line 1
    sget-object p0, Landroidx/databinding/s;->f:Landroidx/core/util/s$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/s$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/databinding/s$b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/databinding/s$b;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/databinding/s$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized g(Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/y;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p2, p1, p3}, Landroidx/databinding/i;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/databinding/s;->f:Landroidx/core/util/s$c;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/core/util/s$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
