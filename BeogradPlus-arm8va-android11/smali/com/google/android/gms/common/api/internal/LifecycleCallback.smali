.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Li4/a;
.end annotation


# instance fields
.field protected final mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0
    .param p0    # Landroid/content/ContextWrapper;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Landroid/app/Activity;

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/fragment/app/n;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/j4;->m(Landroidx/fragment/app/n;)Lcom/google/android/gms/common/api/internal/j4;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h4;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h4;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/m;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation build Le/l0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    return-void
.end method
