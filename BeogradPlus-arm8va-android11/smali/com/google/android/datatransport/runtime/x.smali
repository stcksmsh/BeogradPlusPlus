.class public final Lcom/google/android/datatransport/runtime/x;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "La4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lpa/c<",
            "La4/c;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/x;->a:Lpa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/x;->b:Lpa/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/x;->c:Lpa/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/x;->d:Lpa/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/x;->e:Lpa/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lpa/c<",
            "La4/c;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/x;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/x;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/x;-><init>(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;La4/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)Lcom/google/android/datatransport/runtime/v;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;La4/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/x;->a:Lpa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/x;->b:Lpa/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lpa/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/x;->c:Lpa/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lpa/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La4/c;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/x;->d:Lpa/c;

    .line 26
    .line 27
    invoke-interface {v3}, Lpa/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/x;->e:Lpa/c;

    .line 34
    .line 35
    invoke-interface {v4}, Lpa/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/x;->b(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;La4/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;)Lcom/google/android/datatransport/runtime/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
