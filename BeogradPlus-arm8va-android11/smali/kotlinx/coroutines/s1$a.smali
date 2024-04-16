.class final Lkotlinx/coroutines/s1$a;
.super Lkotlinx/coroutines/s1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;JLkotlinx/coroutines/q;)V
    .locals 0
    .param p2    # J
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s1$a;->d:Lkotlinx/coroutines/s1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/s1$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/s1$a;->c:Lkotlinx/coroutines/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s1$a;->d:Lkotlinx/coroutines/s1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/s1$a;->c:Lkotlinx/coroutines/p;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/p;->B(Lkotlinx/coroutines/n0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/s1$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/s1$a;->c:Lkotlinx/coroutines/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
