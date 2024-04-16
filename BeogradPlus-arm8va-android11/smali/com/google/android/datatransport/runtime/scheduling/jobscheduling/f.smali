.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->d1(Lcom/google/android/datatransport/runtime/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->C(Lcom/google/android/datatransport/runtime/r;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
