.class final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/r;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/d;

.field public final d:Lcom/google/android/datatransport/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/i<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/u;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/r;Ljava/lang/String;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/r;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/i<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/t;->b(Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/e<",
            "TT;>;",
            "Lcom/google/android/datatransport/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lcom/google/android/datatransport/runtime/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/q$a;->e(Lcom/google/android/datatransport/runtime/r;)Lcom/google/android/datatransport/runtime/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/q$a;->c(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->d(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->b(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/q$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/u;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/u;->a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
