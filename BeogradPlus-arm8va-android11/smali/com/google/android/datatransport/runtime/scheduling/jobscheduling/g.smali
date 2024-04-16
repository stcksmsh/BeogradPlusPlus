.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/a$a;
.implements Lh7/a$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lh7/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/firebase/crashlytics/internal/f;

    .line 19
    .line 20
    invoke-interface {p1}, Lh7/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/firebase/crashlytics/internal/a;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/g0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/r;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->j1(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->g:Lcom/google/android/datatransport/runtime/time/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->B0(JLcom/google/android/datatransport/runtime/r;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
