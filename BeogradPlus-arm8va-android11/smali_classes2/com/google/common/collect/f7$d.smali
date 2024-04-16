.class Lcom/google/common/collect/f7$d;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "Lcom/google/common/collect/f7;",
        "Lcom/google/common/collect/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/f7$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f7$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f7$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f7$d;->a:Lcom/google/common/collect/f7$d;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/f7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 4
    .line 5
    return-object p1
.end method
