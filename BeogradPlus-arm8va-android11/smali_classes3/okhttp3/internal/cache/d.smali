.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$b;,
        Lokhttp3/internal/cache/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/d$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/h0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lokhttp3/m0;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/cache/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/cache/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/cache/d;->c:Lokhttp3/internal/cache/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/h0;Lokhttp3/m0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/d;->a:Lokhttp3/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/d;->b:Lokhttp3/m0;

    .line 7
    .line 8
    return-void
.end method
