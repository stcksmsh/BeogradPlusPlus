.class public final Li3/d;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"


# annotations
.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Li3/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/d;->a:Li3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/u;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/s$b;->z6:Lcom/facebook/internal/s$b;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/appevents/m;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/internal/s$b;->C6:Lcom/facebook/internal/s$b;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/appevents/m;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/internal/s$b;->D6:Lcom/facebook/internal/s$b;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/appevents/m;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
