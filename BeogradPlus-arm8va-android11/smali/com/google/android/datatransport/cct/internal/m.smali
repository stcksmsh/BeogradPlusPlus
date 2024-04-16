.class public abstract Lcom/google/android/datatransport/cct/internal/m;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/k;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation runtime Lc7/a$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/p;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
