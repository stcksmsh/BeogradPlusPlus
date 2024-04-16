.class public final Lb3/b;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final m:Lb3/b$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final i:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final j:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final k:Lb3/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/b;->m:Lb3/b$a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lkotlin/s0;

    .line 10
    .line 11
    const-string v1, "embedding.weight"

    .line 12
    .line 13
    const-string v2, "embed.weight"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "dense1.weight"

    .line 23
    .line 24
    const-string v2, "fc1.weight"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "dense2.weight"

    .line 34
    .line 35
    const-string v2, "fc2.weight"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "dense3.weight"

    .line 45
    .line 46
    const-string v2, "fc3.weight"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "dense1.bias"

    .line 56
    .line 57
    const-string v2, "fc1.bias"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-string v1, "dense2.bias"

    .line 67
    .line 68
    const-string v2, "fc2.bias"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "dense3.bias"

    .line 78
    .line 79
    const-string v2, "fc3.bias"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/b1;->y([Lkotlin/s0;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lb3/b;->n:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->a:Lb3/a;

    .line 3
    sget-object v0, Lb3/d;->a:Lb3/d;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lb3/a;

    invoke-static {v0}, Lb3/d;->l(Lb3/a;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->b:Lb3/a;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lb3/a;

    invoke-static {v0}, Lb3/d;->l(Lb3/a;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->c:Lb3/a;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lb3/a;

    invoke-static {v0}, Lb3/d;->l(Lb3/a;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->d:Lb3/a;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->e:Lb3/a;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->f:Lb3/a;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->g:Lb3/a;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lb3/a;

    invoke-static {v0}, Lb3/d;->k(Lb3/a;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->h:Lb3/a;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lb3/a;

    invoke-static {v0}, Lb3/d;->k(Lb3/a;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->i:Lb3/a;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->j:Lb3/a;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lb3/a;

    iput-object v0, p0, Lb3/b;->k:Lb3/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    sget-object v1, Lb3/c$a;->a:Lb3/c$a;

    invoke-virtual {v1}, Lb3/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lb3/c$a;->b:Lb3/c$a;

    invoke-virtual {v1}, Lb3/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/n1;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Lb3/d;->k(Lb3/a;)Lb3/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lb3/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Lb3/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lb3/b;

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
    sget-object v0, Lb3/b;->n:Ljava/util/HashMap;
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


# virtual methods
.method public final b(Lb3/a;[Ljava/lang/String;Ljava/lang/String;)Lb3/a;
    .locals 7
    .param p1    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "dense"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "texts"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "task"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lb3/d;->a:Lb3/d;

    .line 25
    .line 26
    iget-object v0, p0, Lb3/b;->a:Lb3/a;

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-static {p2, v2, v0}, Lb3/d;->e([Ljava/lang/String;ILb3/a;)Lb3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lb3/b;->b:Lb3/a;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lb3/d;->c(Lb3/a;Lb3/a;)Lb3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lb3/b;->e:Lb3/a;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lb3/d;->a(Lb3/a;Lb3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lb3/d;->i(Lb3/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb3/b;->c:Lb3/a;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lb3/d;->c(Lb3/a;Lb3/a;)Lb3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lb3/b;->f:Lb3/a;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lb3/d;->a(Lb3/a;Lb3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lb3/d;->i(Lb3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lb3/d;->g(Lb3/a;I)Lb3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lb3/b;->d:Lb3/a;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lb3/d;->c(Lb3/a;Lb3/a;)Lb3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lb3/b;->g:Lb3/a;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lb3/d;->a(Lb3/a;Lb3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lb3/d;->i(Lb3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, Lb3/a;->a:[I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aget v4, v4, v5

    .line 85
    .line 86
    invoke-static {p2, v4}, Lb3/d;->g(Lb3/a;I)Lb3/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v4, v0, Lb3/a;->a:[I

    .line 91
    .line 92
    aget v4, v4, v5

    .line 93
    .line 94
    invoke-static {v0, v4}, Lb3/d;->g(Lb3/a;I)Lb3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v4, v3, Lb3/a;->a:[I

    .line 99
    .line 100
    aget v4, v4, v5

    .line 101
    .line 102
    invoke-static {v3, v4}, Lb3/d;->g(Lb3/a;I)Lb3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v5}, Lb3/d;->f(Lb3/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Lb3/d;->f(Lb3/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5}, Lb3/d;->f(Lb3/a;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    new-array v4, v4, [Lb3/a;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object p2, v4, v6

    .line 120
    .line 121
    aput-object v0, v4, v5

    .line 122
    .line 123
    aput-object v3, v4, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p1, v4, p2

    .line 127
    .line 128
    invoke-static {v4}, Lb3/d;->b([Lb3/a;)Lb3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lb3/b;->h:Lb3/a;

    .line 133
    .line 134
    iget-object v0, p0, Lb3/b;->j:Lb3/a;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lb3/d;->d(Lb3/a;Lb3/a;Lb3/a;)Lb3/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lb3/d;->i(Lb3/a;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lb3/b;->i:Lb3/a;

    .line 144
    .line 145
    iget-object v0, p0, Lb3/b;->k:Lb3/a;

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lb3/d;->d(Lb3/a;Lb3/a;Lb3/a;)Lb3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lb3/d;->i(Lb3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lb3/b;->l:Ljava/util/HashMap;

    .line 155
    .line 156
    :try_start_1
    const-string v0, ".weight"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lb3/a;

    .line 167
    .line 168
    const-string v2, ".bias"

    .line 169
    .line 170
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lb3/a;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    if-nez p2, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1, v0, p2}, Lb3/d;->d(Lb3/a;Lb3/a;Lb3/a;)Lb3/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lb3/d;->j(Lb3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_2
    :goto_0
    return-object v1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
