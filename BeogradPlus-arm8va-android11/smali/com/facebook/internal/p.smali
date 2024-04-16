.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$a;,
        Lcom/facebook/internal/p$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lcom/facebook/internal/p$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x9

.field public static final h:I = 0x11

.field public static final i:I = 0x66

.field public static final j:I = 0xbe

.field public static final k:I = 0x19c

.field public static final l:I = 0x155

.field public static final m:I = 0x1ca

.field public static final n:I = 0x1ed

.field public static final o:Ljava/lang/String; = "recovery_message"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "name"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "other"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "transient"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "login_recoverable"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static t:Lcom/facebook/internal/p;
    .annotation build Lgg/m;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/p;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->t:Lcom/facebook/internal/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/internal/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/p;->t:Lcom/facebook/internal/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lorg/json/JSONArray;)Lcom/facebook/internal/p;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/p$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final declared-synchronized d()Lcom/facebook/internal/p;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/internal/p$a;->b()Lcom/facebook/internal/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
