.class final Lkotlin/random/f$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlin/random/f$a$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/random/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/random/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/random/f$a$a;->a:Lkotlin/random/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/f;->a:Lkotlin/random/f$a;

    .line 2
    .line 3
    return-object v0
.end method
