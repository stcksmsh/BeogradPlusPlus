.class public abstract Lcom/google/common/base/e1;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/e1;->a:Lcom/google/common/base/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/e1;->a:Lcom/google/common/base/e1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
