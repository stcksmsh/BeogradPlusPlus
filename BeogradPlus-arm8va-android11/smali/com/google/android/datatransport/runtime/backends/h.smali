.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/backends/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->c:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->d:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/h$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lcom/google/android/datatransport/runtime/backends/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->b:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/backends/h$a;
.end method
