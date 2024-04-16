.class public abstract Lcom/google/common/collect/s0;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s0$b;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/s0;

.field public static final b:Lcom/google/common/collect/s0;

.field public static final c:Lcom/google/common/collect/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/s0$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/s0$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/s0$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/s0$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/s0;->c:Lcom/google/common/collect/s0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/common/collect/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/s0;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
