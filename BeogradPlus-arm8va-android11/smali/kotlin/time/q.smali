.class public final Lkotlin/time/q;
.super Lkotlin/time/b;
.source "TimeSources.kt"


# annotations
.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlin/m2;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/time/b;-><init>(Lkotlin/time/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/time/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/time/b;->c:Lkotlin/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    sub-long v2, v4, v2

    .line 23
    .line 24
    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
