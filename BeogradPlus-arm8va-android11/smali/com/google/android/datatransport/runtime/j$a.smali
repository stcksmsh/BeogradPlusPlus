.class public abstract Lcom/google/android/datatransport/runtime/j$a;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/j;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/j$a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/j;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/j$a;
.end method

.method public abstract e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;
.end method

.method public abstract f(J)Lcom/google/android/datatransport/runtime/j$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;
.end method

.method public abstract h(J)Lcom/google/android/datatransport/runtime/j$a;
.end method
