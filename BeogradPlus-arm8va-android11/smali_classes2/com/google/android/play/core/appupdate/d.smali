.class public abstract Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lcom/google/android/play/core/appupdate/d;
    .locals 0
    .param p0    # I
        .annotation build Lt5/b;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->d(I)Lcom/google/android/play/core/appupdate/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/d$a;->a()Lcom/google/android/play/core/appupdate/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)Lcom/google/android/play/core/appupdate/d$a;
    .locals 2
    .param p0    # I
        .annotation build Lt5/b;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/google/android/play/core/appupdate/y;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lcom/google/android/play/core/appupdate/y;->c:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/y;->b:Z

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    iput-byte p0, v0, Lcom/google/android/play/core/appupdate/y;->c:B

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
    .annotation build Lt5/b;
    .end annotation
.end method
