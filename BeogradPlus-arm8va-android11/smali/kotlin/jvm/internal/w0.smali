.class public abstract Lkotlin/jvm/internal/w0;
.super Lkotlin/jvm/internal/a1;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->q()Lkotlin/reflect/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/q;->b()Lkotlin/reflect/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/x0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/jvm/internal/w0;->b()Lkotlin/reflect/q$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/reflect/c;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
