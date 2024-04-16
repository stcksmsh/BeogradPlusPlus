.class public abstract Lcom/google/android/datatransport/runtime/backends/g$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/backends/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/j;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lcom/google/android/datatransport/runtime/backends/g$a;
    .param p1    # [B
        .annotation build Le/q0;
        .end annotation
    .end param
.end method
