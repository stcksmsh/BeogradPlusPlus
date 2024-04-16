.class public final Landroidx/datastore/migrations/e;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/migrations/e;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/migrations/e;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method
