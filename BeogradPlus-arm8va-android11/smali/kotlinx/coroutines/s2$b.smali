.class final Lkotlinx/coroutines/s2$b;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/s2;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/s2$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/w;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s2$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s2$b;->e:Lkotlinx/coroutines/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s2$b;->f:Lkotlinx/coroutines/s2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/s2$b;->g:Lkotlinx/coroutines/w;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/s2$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2$b;->u(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s2$b;->g:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/s2$b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/s2$b;->e:Lkotlinx/coroutines/s2;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/s2$b;->f:Lkotlinx/coroutines/s2$c;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lkotlinx/coroutines/s2;->U(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
