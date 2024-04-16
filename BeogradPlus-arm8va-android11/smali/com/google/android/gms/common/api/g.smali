.class public Lcom/google/android/gms/common/api/g;
.super Lcom/google/android/gms/common/api/q;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/a<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/r;",
        ">",
        "Lcom/google/android/gms/common/api/q<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/b<",
        "TT;>;"
    }
.end annotation

.annotation build Li4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/a;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Lcom/google/android/gms/common/api/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
