.class Lcom/google/common/collect/y3$c;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/w7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w7$b<",
            "Lcom/google/common/collect/y3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/w7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w7$b<",
            "Lcom/google/common/collect/y3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/y3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/y3$c;->a:Lcom/google/common/collect/w7$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/w7;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w7$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/y3$c;->b:Lcom/google/common/collect/w7$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
