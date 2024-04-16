.class public final Lokio/c;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# static fields
.field public static final a:Lokio/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokio/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/b;->a:Lokio/b;

    .line 2
    .line 3
    sput-object v0, Lokio/c;->a:Lokio/b;

    .line 4
    .line 5
    sget-object v0, Lokio/d;->a:Lokio/d;

    .line 6
    .line 7
    sput-object v0, Lokio/c;->b:Lokio/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lokio/b;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/c;->a:Lokio/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lokio/d;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/c;->b:Lokio/d;

    .line 2
    .line 3
    return-object v0
.end method
