.class public final Lcom/google/common/util/concurrent/n0$p;
.super Lcom/google/common/util/concurrent/n0$l;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n0$p$a;,
        Lcom/google/common/util/concurrent/n0$p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/n0$l;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0<",
            "TV2;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0<",
            "TV3;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0<",
            "TV4;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/p3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/n0$l;-><init>(Ljava/lang/Iterable;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$p;->b:Lcom/google/common/util/concurrent/n0;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$p;->c:Lcom/google/common/util/concurrent/n0;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/n0$p;->d:Lcom/google/common/util/concurrent/n0;

    .line 5
    iput-object p4, p0, Lcom/google/common/util/concurrent/n0$p;->e:Lcom/google/common/util/concurrent/n0;

    .line 6
    iput-object p5, p0, Lcom/google/common/util/concurrent/n0$p;->f:Lcom/google/common/util/concurrent/n0;

    return-void
.end method
