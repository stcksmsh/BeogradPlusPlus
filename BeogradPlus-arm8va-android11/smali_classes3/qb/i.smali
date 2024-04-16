.class public final Lqb/i;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/i$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lqb/i$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/i;->d:Lqb/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lqb/i;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lqb/i;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method
