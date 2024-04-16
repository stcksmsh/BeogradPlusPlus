.class public final Lcom/google/android/gms/common/api/internal/z2;
.super Ly4/c;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/i$b;
.implements Lcom/google/android/gms/common/api/i$c;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final l:Ljava/util/Set;

.field public final m:Lcom/google/android/gms/common/internal/g;

.field public n:Lcom/google/android/gms/signin/f;

.field public o:Lcom/google/android/gms/common/api/internal/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/e;->c:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/z2;->p:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/g;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "ClientSettings must not be null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/internal/g;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->m:Lcom/google/android/gms/common/internal/g;

    .line 17
    .line 18
    iget-object p1, p3, Lcom/google/android/gms/common/internal/g;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->l:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/common/api/internal/z2;->p:Lcom/google/android/gms/common/api/a$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1
    .annotation build Le/g;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/x2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Lcom/google/android/gms/common/api/internal/z2;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->o:Lcom/google/android/gms/common/api/internal/y2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y2;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->o:Lcom/google/android/gms/common/api/internal/y2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->n:Lcom/google/android/gms/signin/f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/f;->b(Ly4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
