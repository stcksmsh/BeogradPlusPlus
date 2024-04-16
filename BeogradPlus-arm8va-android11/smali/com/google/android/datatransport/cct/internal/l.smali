.class public abstract Lcom/google/android/datatransport/cct/internal/l;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/f$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static i([B)Lcom/google/android/datatransport/cct/internal/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/f$b;->d:[B

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/o;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract e()[B
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()J
.end method
