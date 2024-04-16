.class final Lkotlin/coroutines/c$c;
.super Lkotlin/jvm/internal/n0;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Lkotlin/i2;",
        "Lkotlin/coroutines/h$b;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/h;

.field public final synthetic b:Lkotlin/jvm/internal/k1$f;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/h;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/c$c;->b:Lkotlin/jvm/internal/k1$f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/i2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlin/coroutines/c$c;->b:Lkotlin/jvm/internal/k1$f;

    .line 16
    .line 17
    iget v0, p1, Lkotlin/jvm/internal/k1$f;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Lkotlin/jvm/internal/k1$f;->a:I

    .line 22
    .line 23
    iget-object p1, p0, Lkotlin/coroutines/c$c;->a:[Lkotlin/coroutines/h;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 28
    .line 29
    return-object p1
.end method
