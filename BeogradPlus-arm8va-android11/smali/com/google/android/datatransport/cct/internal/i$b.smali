.class final Lcom/google/android/datatransport/cct/internal/i$b;
.super Lcom/google/android/datatransport/cct/internal/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/o$c;

.field public b:Lcom/google/android/datatransport/cct/internal/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/o$b;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/o$b;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/o$c;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/o$c;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 2
    .line 3
    return-object p0
.end method
