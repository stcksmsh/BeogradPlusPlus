.class public abstract Ld8/i;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field public static a:Ld8/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/i;->a:Ld8/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/i;
    .locals 1

    .line 1
    sget-object v0, Ld8/i;->a:Ld8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ld8/i;)V
    .locals 0

    .line 1
    sput-object p0, Ld8/i;->a:Ld8/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract b(Ld8/b;IIFFFFFFFFFFFFFFFF)Ld8/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ld8/b;IILd8/k;)Ld8/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
