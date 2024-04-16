.class final Lcom/google/common/hash/a0;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/a0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "Lcom/google/common/hash/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/hash/a0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/a0$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/hash/a0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/hash/a0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/hash/a0;->a:Lcom/google/common/base/a1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/hash/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/a0;->a:Lcom/google/common/base/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/hash/z;

    .line 8
    .line 9
    return-object v0
.end method
