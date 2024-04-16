.class public interface abstract Lcom/google/common/cache/j;
.super Ljava/lang/Object;
.source "LoadingCache.java"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Lcom/google/common/base/v;


# annotations
.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Lcom/google/common/base/v<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method
