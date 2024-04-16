.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation runtime Lkotlin/l;
.end annotation

.annotation build Lkotlin/time/l;
.end annotation


# virtual methods
.method public final a()Lkotlin/time/r;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/a;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, v6

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;J)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public abstract b()D
.end method
