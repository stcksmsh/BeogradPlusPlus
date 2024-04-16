.class public abstract Lcom/google/android/datatransport/e;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->a:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(ILjava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 2
    .param p2    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->a:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->a:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 3
    .param p1    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->a:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(ILjava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->b:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(ILjava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 2
    .param p2    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->b:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->b:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 3
    .param p1    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->b:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(ILjava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->c:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(ILjava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 2
    .param p2    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/datatransport/f;->c:Lcom/google/android/datatransport/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/android/datatransport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->c:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/e;
    .locals 3
    .param p1    # Lcom/google/android/datatransport/g;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/g;",
            ")",
            "Lcom/google/android/datatransport/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/datatransport/f;->c:Lcom/google/android/datatransport/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/f;
.end method

.method public abstract d()Lcom/google/android/datatransport/g;
    .annotation build Le/q0;
    .end annotation
.end method
