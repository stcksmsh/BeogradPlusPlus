.class final Lkotlinx/coroutines/internal/p0$a;
.super Lkotlin/jvm/internal/n0;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TE;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-TE;",
            "Lkotlin/i2;",
            ">;TE;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/p0$a;->a:Lza/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/p0$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/p0$a;->c:Lkotlin/coroutines/h;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/p0$a;->c:Lkotlin/coroutines/h;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/p0$a;->a:Lza/l;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/p0$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 13
    .line 14
    return-object p1
.end method
