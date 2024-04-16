.class Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/l$a;
    }
.end annotation

.annotation runtime Lpa/f;
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/backends/l$a;

.field public final b:Lcom/google/android/datatransport/runtime/backends/j;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V
    .locals 1
    .annotation runtime Lpa/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/backends/l$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized i(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;
    .locals 4
    .annotation build Le/q0;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/backends/l$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/backends/j;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/backends/j;->c:Lcom/google/android/datatransport/runtime/time/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/backends/j;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/backends/i;->b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/d;->create(Lcom/google/android/datatransport/runtime/backends/i;)Lcom/google/android/datatransport/runtime/backends/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method
