.class final Lorg/reactivestreams/a$h;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/t;->t(Ljava/util/concurrent/Flow$Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$h;->a:Ljava/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/window/embedding/t;->u(Ljava/util/concurrent/Flow$Subscription;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
