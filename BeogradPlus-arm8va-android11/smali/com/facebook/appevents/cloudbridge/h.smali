.class final Lcom/facebook/appevents/cloudbridge/h;
.super Lkotlin/jvm/internal/n0;
.source "AppEventsConversionsAPITransformerWebRequests.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/h;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 6
    .line 7
    new-instance p1, Lcom/facebook/appevents/cloudbridge/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/x0;->k0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 18
    .line 19
    return-object p1
.end method
