.class public abstract Landroidx/privacysandbox/ads/adservices/adid/b;
.super Ljava/lang/Object;
.source "AdIdManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adid/b$a;,
        Landroidx/privacysandbox/ads/adservices/adid/b$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/adid/b$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adid/b;->a:Landroidx/privacysandbox/ads/adservices/adid/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adid/b;->a:Landroidx/privacysandbox/ads/adservices/adid/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/b$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/a1;
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end method
