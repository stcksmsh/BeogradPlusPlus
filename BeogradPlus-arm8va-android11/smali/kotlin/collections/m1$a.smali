.class public final Lkotlin/collections/m1$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/m1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/m1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/m1$a;->e:Lkotlin/collections/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/m1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/m1$a;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/m1;->f(Lkotlin/collections/m1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/m1$a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/m1$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/t1;->c:Lkotlin/collections/t1;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/t1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/m1$a;->e:Lkotlin/collections/m1;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/m1;->d(Lkotlin/collections/m1;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lkotlin/collections/m1$a;->d:I

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lkotlin/collections/m1$a;->d:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/m1;->e(Lkotlin/collections/m1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v1, v0

    .line 32
    iput v1, p0, Lkotlin/collections/m1$a;->d:I

    .line 33
    .line 34
    iget v0, p0, Lkotlin/collections/m1$a;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lkotlin/collections/m1$a;->c:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method
