.class public final Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/m0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "FacebookSDK."
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/d0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Ljava/lang/StringBuilder;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/m0;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/d0;)V
    .locals 3
    .param p1    # Lcom/facebook/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Request"

    .line 7
    .line 8
    const-string v1, "tag"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, p0, Lcom/facebook/internal/m0;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/d0;

    .line 20
    .line 21
    const-string p1, "FacebookSDK."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/internal/y0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/internal/m0;->c:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs f(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/facebook/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "behavior"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tag"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "format"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "args"

    .line 22
    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/u;->F(Lcom/facebook/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 33
    .line 34
    array-length v1, p4

    .line 35
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    array-length v1, p4

    .line 40
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "java.lang.String.format(format, *args)"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final g(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs h(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/facebook/d0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final declared-synchronized i(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/facebook/internal/m0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v2, "original"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "replace"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/m0;->a()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v1

    .line 29
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/d0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/u;->F(Lcom/facebook/d0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/internal/m0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v1, p2

    .line 19
    .line 20
    const-string p1, "  %s:\t%s\n"

    .line 21
    .line 22
    const-string p2, "format"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "args"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/d0;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/facebook/u;->F(Lcom/facebook/d0;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/internal/m0;->c:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "java.lang.String.format(format, *args)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contents.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "string"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/d0;

    .line 22
    .line 23
    iget v4, p0, Lcom/facebook/internal/m0;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/internal/m0;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-void
.end method
