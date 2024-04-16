.class final Lcom/facebook/appevents/internal/f$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/Currency;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "purchaseAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/internal/f$a;->a:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/appevents/internal/f$a;->b:Ljava/util/Currency;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/appevents/internal/f$a;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method
