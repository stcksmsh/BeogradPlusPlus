.class public abstract Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/q$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;
    .annotation build Lkotlin/e1;
    .end annotation
.end field


# instance fields
.field public transient a:Lkotlin/reflect/c;

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/e1;
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation build Lkotlin/e1;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/e1;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/e1;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lkotlin/e1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/jvm/internal/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/q;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/e1;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/q;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/q;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/q;->f:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract n()Lkotlin/reflect/c;
.end method

.method public o()Lkotlin/reflect/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/q;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->g(Ljava/lang/Class;)Lkotlin/reflect/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
