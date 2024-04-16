.class final Lcom/google/firebase/sessions/s$c;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/o;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/i1;

    .line 5
    .line 6
    const-class v2, Lcom/google/firebase/sessions/s$c;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/i1;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/sessions/s$c;->a:[Lkotlin/reflect/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/s$c;Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/sessions/s;->f()Lkotlin/properties/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/google/firebase/sessions/s$c;->a:[Lkotlin/reflect/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lkotlin/properties/g;->a(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/datastore/core/h;

    .line 18
    .line 19
    return-object p0
.end method
