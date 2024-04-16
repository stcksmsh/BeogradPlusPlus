.class public final Lcom/google/android/gms/internal/measurement/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field public static final zza:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "Lcom/google/common/collect/h4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/b1;->b(Lcom/google/common/base/a1;)Lcom/google/common/base/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Lcom/google/common/base/a1;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zza()Lcom/google/common/collect/h4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/h4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/h4$a;->d()Lcom/google/common/collect/h4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
