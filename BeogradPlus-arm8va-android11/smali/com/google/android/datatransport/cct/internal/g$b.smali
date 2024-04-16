.class final Lcom/google/android/datatransport/cct/internal/g$b;
.super Lcom/google/android/datatransport/cct/internal/m$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/datatransport/cct/internal/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/datatransport/cct/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/m;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/internal/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/g$b;->c:Lcom/google/android/datatransport/cct/internal/k;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/g$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/g$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/g$b;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/g$b;->g:Lcom/google/android/datatransport/cct/internal/p;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/internal/g;-><init>(JJLcom/google/android/datatransport/cct/internal/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/p;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/k;)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/k;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->c:Lcom/google/android/datatransport/cct/internal/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/datatransport/cct/internal/p;)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/p;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->g:Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(J)Lcom/google/android/datatransport/cct/internal/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
