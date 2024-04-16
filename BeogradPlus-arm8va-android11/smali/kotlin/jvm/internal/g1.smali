.class public Lkotlin/jvm/internal/g1;
.super Lkotlin/jvm/internal/f1;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/jvm/internal/t;->e()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of p1, p1, Lkotlin/reflect/d;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lkotlin/jvm/internal/f1;-><init>(Ljava/lang/Object;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
