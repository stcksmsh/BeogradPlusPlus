.class Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;-><init>(Lorg/apache/http/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 4
    .line 5
    return p1
.end method
