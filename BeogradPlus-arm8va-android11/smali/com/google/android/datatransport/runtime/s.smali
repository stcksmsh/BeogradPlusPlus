.class final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/k;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/datatransport/runtime/r;

.field public final c:Lcom/google/android/datatransport/runtime/u;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/d;",
            ">;",
            "Lcom/google/android/datatransport/runtime/r;",
            "Lcom/google/android/datatransport/runtime/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/datatransport/runtime/t;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/r;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/u;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/t;-><init>(Lcom/google/android/datatransport/runtime/r;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, p3, v1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v0, p3, p2

    .line 33
    .line 34
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
