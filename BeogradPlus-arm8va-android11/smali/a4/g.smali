.class public final La4/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/c;Lpa/c;Lpa/c;Lpa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/g;->a:Lpa/c;

    .line 5
    .line 6
    iput-object p2, p0, La4/g;->b:Lpa/c;

    .line 7
    .line 8
    iput-object p3, p0, La4/g;->c:Lpa/c;

    .line 9
    .line 10
    iput-object p4, p0, La4/g;->d:Lpa/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;)La4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)",
            "La4/g;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La4/g;-><init>(Lpa/c;Lpa/c;Lpa/c;Lpa/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La4/g;->a:Lpa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, La4/g;->b:Lpa/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lpa/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 16
    .line 17
    iget-object v2, p0, La4/g;->c:Lpa/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lpa/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 24
    .line 25
    iget-object v3, p0, La4/g;->d:Lpa/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lpa/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/time/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, La4/g;->b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
