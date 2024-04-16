.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/k0;->a:Lkotlin/collections/k0;

    .line 2
    .line 3
    return-object v0
.end method
