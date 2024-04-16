.class public La4/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements La4/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/datatransport/runtime/backends/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final e:Lb4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La4/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lb4/a;)V
    .locals 0
    .annotation runtime Lpa/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La4/a;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 7
    .line 8
    iput-object p3, p0, La4/a;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 9
    .line 10
    iput-object p4, p0, La4/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 11
    .line 12
    iput-object p5, p0, La4/a;->e:Lb4/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/l;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/r;)V
    .locals 7

    .line 1
    new-instance v6, Lm2/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lm2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La4/a;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
