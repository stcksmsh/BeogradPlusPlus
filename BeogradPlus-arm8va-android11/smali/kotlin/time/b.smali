.class public abstract Lkotlin/time/b;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/m2;
.end annotation


# instance fields
.field public final b:Lkotlin/time/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/h;)V
    .locals 1
    .param p1    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/b;->b:Lkotlin/time/h;

    .line 10
    .line 11
    new-instance p1, Lkotlin/time/b$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/time/b$b;-><init>(Lkotlin/time/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/b;->c:Lkotlin/c0;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lkotlin/time/b;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/time/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lkotlin/time/b;->c:Lkotlin/c0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method


# virtual methods
.method public final a()Lkotlin/time/r;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/time/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lkotlin/time/b;->c:Lkotlin/c0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v1, v0, v2

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, v6

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;J)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public abstract c()J
.end method
