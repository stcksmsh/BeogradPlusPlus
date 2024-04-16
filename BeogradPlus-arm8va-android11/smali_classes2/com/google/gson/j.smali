.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/j$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/gson/c;

.field public static final s:Lcom/google/gson/z;

.field public static final t:Lcom/google/gson/z;

.field public static final u:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lcom/google/gson/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/m;

.field public final d:Lcom/google/gson/internal/bind/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/d;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/gson/a0;

.field public final p:Lcom/google/gson/a0;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/j;->r:Lcom/google/gson/c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/z;->a:Lcom/google/gson/z;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/j;->s:Lcom/google/gson/z;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/z;->b:Lcom/google/gson/z;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/j;->t:Lcom/google/gson/z;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/gson/j;->u:Lcom/google/gson/reflect/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v1, Lcom/google/gson/internal/t;->f:Lcom/google/gson/internal/t;

    sget-object v2, Lcom/google/gson/j;->r:Lcom/google/gson/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/gson/j;->s:Lcom/google/gson/z;

    sget-object v12, Lcom/google/gson/j;->t:Lcom/google/gson/z;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/t;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/z;Lcom/google/gson/z;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/t;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/z;Lcom/google/gson/z;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p2, p0, Lcom/google/gson/j;->f:Lcom/google/gson/d;

    .line 11
    iput-object p3, p0, Lcom/google/gson/j;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/google/gson/internal/m;

    invoke-direct {v0, p3, p6, p13}, Lcom/google/gson/internal/m;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/m;

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/gson/j;->h:Z

    .line 14
    iput-boolean p3, p0, Lcom/google/gson/j;->i:Z

    .line 15
    iput-boolean p4, p0, Lcom/google/gson/j;->j:Z

    .line 16
    iput-boolean p3, p0, Lcom/google/gson/j;->k:Z

    .line 17
    iput-boolean p5, p0, Lcom/google/gson/j;->l:Z

    .line 18
    iput-object p8, p0, Lcom/google/gson/j;->m:Ljava/util/List;

    .line 19
    iput-object p9, p0, Lcom/google/gson/j;->n:Ljava/util/List;

    .line 20
    iput-object p11, p0, Lcom/google/gson/j;->o:Lcom/google/gson/a0;

    .line 21
    iput-object p12, p0, Lcom/google/gson/j;->p:Lcom/google/gson/a0;

    .line 22
    iput-object p13, p0, Lcom/google/gson/j;->q:Ljava/util/List;

    .line 23
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object p3, Lcom/google/gson/internal/bind/q;->W:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p11}, Lcom/google/gson/internal/bind/l;->d(Lcom/google/gson/a0;)Lcom/google/gson/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object p3, Lcom/google/gson/internal/bind/q;->C:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, Lcom/google/gson/internal/bind/q;->m:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p3, Lcom/google/gson/internal/bind/q;->g:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lcom/google/gson/internal/bind/q;->i:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lcom/google/gson/internal/bind/q;->k:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p3, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    if-ne p7, p3, :cond_0

    .line 34
    sget-object p3, Lcom/google/gson/internal/bind/q;->t:Lcom/google/gson/b0;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Lcom/google/gson/g;

    invoke-direct {p3}, Lcom/google/gson/g;-><init>()V

    .line 36
    :goto_0
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p5, Ljava/lang/Long;

    invoke-static {p4, p5, p3}, Lcom/google/gson/internal/bind/q;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    new-instance p5, Lcom/google/gson/e;

    invoke-direct {p5}, Lcom/google/gson/e;-><init>()V

    .line 39
    const-class p6, Ljava/lang/Double;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/q;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    new-instance p5, Lcom/google/gson/f;

    invoke-direct {p5}, Lcom/google/gson/f;-><init>()V

    .line 42
    const-class p6, Ljava/lang/Float;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/q;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p12}, Lcom/google/gson/internal/bind/j;->d(Lcom/google/gson/a0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lcom/google/gson/internal/bind/q;->o:Lcom/google/gson/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson/internal/bind/q;->q:Lcom/google/gson/c0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p4, Lcom/google/gson/h;

    invoke-direct {p4, p3}, Lcom/google/gson/h;-><init>(Lcom/google/gson/b0;)V

    .line 47
    new-instance p5, Lcom/google/gson/b0$a;

    invoke-direct {p5, p4}, Lcom/google/gson/b0$a;-><init>(Lcom/google/gson/b0;)V

    .line 48
    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p4, Lcom/google/gson/i;

    invoke-direct {p4, p3}, Lcom/google/gson/i;-><init>(Lcom/google/gson/b0;)V

    .line 50
    new-instance p3, Lcom/google/gson/b0$a;

    invoke-direct {p3, p4}, Lcom/google/gson/b0$a;-><init>(Lcom/google/gson/b0;)V

    .line 51
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p3, Lcom/google/gson/internal/bind/q;->s:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Lcom/google/gson/internal/bind/q;->x:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/google/gson/internal/bind/q;->E:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, Lcom/google/gson/internal/bind/q;->G:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class p3, Ljava/math/BigDecimal;

    sget-object p4, Lcom/google/gson/internal/bind/q;->z:Lcom/google/gson/b0;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class p3, Ljava/math/BigInteger;

    sget-object p4, Lcom/google/gson/internal/bind/q;->A:Lcom/google/gson/b0;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class p3, Lcom/google/gson/internal/x;

    sget-object p4, Lcom/google/gson/internal/bind/q;->B:Lcom/google/gson/b0;

    invoke-static {p3, p4}, Lcom/google/gson/internal/bind/q;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Lcom/google/gson/internal/bind/q;->I:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/q;->K:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/google/gson/internal/bind/q;->O:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/google/gson/internal/bind/q;->Q:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lcom/google/gson/internal/bind/q;->U:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lcom/google/gson/internal/bind/q;->M:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/google/gson/internal/bind/q;->d:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lcom/google/gson/internal/bind/q;->S:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean p3, Lcom/google/gson/internal/sql/d;->a:Z

    if-eqz p3, :cond_1

    .line 69
    sget-object p3, Lcom/google/gson/internal/sql/d;->e:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lcom/google/gson/internal/sql/d;->d:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/google/gson/internal/sql/d;->f:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    sget-object p3, Lcom/google/gson/internal/bind/a;->c:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p3, Lcom/google/gson/internal/bind/b;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/b;-><init>(Lcom/google/gson/internal/m;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p3, Lcom/google/gson/internal/bind/h;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/internal/m;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p7, Lcom/google/gson/internal/bind/e;

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/e;-><init>(Lcom/google/gson/internal/m;)V

    iput-object p7, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/e;

    .line 77
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lcom/google/gson/internal/bind/q;->X:Lcom/google/gson/c0;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p10, Lcom/google/gson/internal/bind/n;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/n;-><init>(Lcom/google/gson/internal/m;Lcom/google/gson/c;Lcom/google/gson/internal/t;Lcom/google/gson/internal/bind/e;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/google/gson/internal/b0;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/stream/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/gson/j;->l:Z

    .line 16
    .line 17
    const-string v2, "AssertionError (GSON 2.9.1): "

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p1, Lcom/google/gson/stream/a;->b:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->K()Lcom/google/gson/stream/c;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception p2

    .line 66
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p2

    .line 75
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_3
    move-exception p2

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :goto_0
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->K()Lcom/google/gson/stream/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/google/gson/stream/c;->j:Lcom/google/gson/stream/c;

    .line 93
    .line 94
    if-ne p1, p2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 98
    .line 99
    const-string p2, "JSON document was not fully consumed."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    :catch_4
    move-exception p1

    .line 106
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_5
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    :goto_1
    return-object v0

    .line 120
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_2
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->b:Z

    .line 127
    .line 128
    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/gson/j;->u:Lcom/google/gson/reflect/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/gson/j$a;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, Lcom/google/gson/j$a;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/j$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/c0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/c0;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/j$a;->a:Lcom/google/gson/b0;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/j$a;->a:Lcom/google/gson/b0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "GSON (2.9.1) cannot handle "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_8
    throw v0
.end method

.method public final e(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c0;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/e;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/c0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/c0;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(Ljava/io/Writer;)Lcom/google/gson/stream/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/stream/d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/gson/stream/d;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/j;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/gson/stream/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/gson/stream/d;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/j;->j:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lcom/google/gson/stream/d;->g:Z

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/gson/j;->l:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/google/gson/stream/d;->f:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/gson/j;->h:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lcom/google/gson/stream/d;->i:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/internal/d0;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->f(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/j;->h(Lcom/google/gson/q;Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lcom/google/gson/internal/d0;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->f(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final h(Lcom/google/gson/q;Lcom/google/gson/stream/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 2
    .line 3
    iget-boolean v1, p2, Lcom/google/gson/stream/d;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p2, Lcom/google/gson/stream/d;->f:Z

    .line 7
    .line 8
    iget-boolean v2, p2, Lcom/google/gson/stream/d;->g:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/google/gson/j;->j:Z

    .line 11
    .line 12
    iput-boolean v3, p2, Lcom/google/gson/stream/d;->g:Z

    .line 13
    .line 14
    iget-boolean v3, p2, Lcom/google/gson/stream/d;->i:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/gson/j;->h:Z

    .line 17
    .line 18
    iput-boolean v4, p2, Lcom/google/gson/stream/d;->i:Z

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/d0;->b(Lcom/google/gson/p;Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p2, Lcom/google/gson/stream/d;->f:Z

    .line 24
    .line 25
    iput-boolean v2, p2, Lcom/google/gson/stream/d;->g:Z

    .line 26
    .line 27
    iput-boolean v3, p2, Lcom/google/gson/stream/d;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iput-boolean v1, p2, Lcom/google/gson/stream/d;->f:Z

    .line 65
    .line 66
    iput-boolean v2, p2, Lcom/google/gson/stream/d;->g:Z

    .line 67
    .line 68
    iput-boolean v3, p2, Lcom/google/gson/stream/d;->i:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, Lcom/google/gson/stream/d;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lcom/google/gson/stream/d;->f:Z

    .line 15
    .line 16
    iget-boolean v2, p3, Lcom/google/gson/stream/d;->g:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/gson/j;->j:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lcom/google/gson/stream/d;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lcom/google/gson/stream/d;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/gson/j;->h:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lcom/google/gson/stream/d;->i:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b0;->c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lcom/google/gson/stream/d;->f:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lcom/google/gson/stream/d;->g:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lcom/google/gson/stream/d;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iput-boolean v1, p3, Lcom/google/gson/stream/d;->f:Z

    .line 73
    .line 74
    iput-boolean v2, p3, Lcom/google/gson/stream/d;->g:Z

    .line 75
    .line 76
    iput-boolean v3, p3, Lcom/google/gson/stream/d;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/j;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
