.class public final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/datatransport/cct/d$b;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "CctTransportBackend"

    .line 10
    .line 11
    const-string v2, "Following redirect to: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/datatransport/cct/d$a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/j;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/j;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
