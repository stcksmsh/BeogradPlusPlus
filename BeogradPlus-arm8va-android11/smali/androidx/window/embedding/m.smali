.class public final Landroidx/window/embedding/m;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"

# interfaces
.implements Landroidx/window/embedding/g;


# annotations
.annotation build Landroidx/window/core/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/m$a;,
        Landroidx/window/embedding/m$c;,
        Landroidx/window/embedding/m$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Landroidx/window/embedding/m$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static volatile e:Landroidx/window/embedding/m;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/embedding/i;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/embedding/m$c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/window/embedding/j;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/m;->d:Landroidx/window/embedding/m$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/embedding/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/h;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/h;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/m;->a:Landroidx/window/embedding/i;

    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/window/embedding/m$b;-><init>(Landroidx/window/embedding/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/window/embedding/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/window/embedding/h;->b(Landroidx/window/embedding/m$b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/embedding/m;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Landroidx/window/embedding/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/m;->e:Landroidx/window/embedding/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/embedding/m;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/m;->e:Landroidx/window/embedding/m;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method
