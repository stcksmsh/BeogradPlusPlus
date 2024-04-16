.class public final La3/i;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/i$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:La3/i$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static h:La3/i;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Method;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Method;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, La3/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/i;->g:La3/i$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La3/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/Method;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/reflect/Method;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/reflect/Method;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "skuDetailsParamsClazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderClazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newBuilderMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setTypeMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setSkusListMethod"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "buildMethod"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La3/i;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, p0, La3/i;->b:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p3, p0, La3/i;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iput-object p4, p0, La3/i;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iput-object p5, p0, La3/i;->e:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-object p6, p0, La3/i;->f:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    const-class v0, La3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, La3/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()La3/i;
    .locals 3

    .line 1
    const-class v0, La3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, La3/i;->h:La3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c(La3/i;)V
    .locals 2

    .line 1
    const-class v0, La3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, La3/i;->h:La3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d()La3/i;
    .locals 3
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, La3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, La3/i;->g:La3/i$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La3/i$a;->a()La3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, La3/i;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, La3/j;->a:La3/j;

    .line 14
    .line 15
    iget-object v2, p0, La3/i;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, p0, La3/i;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v4, v3, v6}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget-object v4, p0, La3/i;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v7, v5

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v7}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v2, p0, La3/i;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v4, v5

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v4}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, La3/i;->f:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, La3/j;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return-object v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
