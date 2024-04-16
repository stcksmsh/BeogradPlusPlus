.class public final Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/f;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/j<",
            "*>;",
            "Lcom/google/android/datatransport/f;",
            ")V"
        }
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/r;->e(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->b()Lcom/google/android/datatransport/runtime/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/r;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "ForcedSender"

    .line 25
    .line 26
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Ly3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
