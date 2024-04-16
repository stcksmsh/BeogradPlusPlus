.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/navigation/n;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/os/Bundle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Landroidx/navigation/p;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/navigation/p;->b:Landroidx/collection/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Landroidx/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/b<",
            "Lkotlin/reflect/d<",
            "+",
            "Landroidx/navigation/n;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/p;->b:Landroidx/collection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/p;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
