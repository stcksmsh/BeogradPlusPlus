.class abstract Lcom/google/common/base/i;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/l0;->a(Ljava/lang/String;)Lcom/google/common/base/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/l0;->a:Lcom/google/common/base/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcom/google/common/base/z$a;
.end method

.method public abstract e()Ljava/lang/String;
.end method
