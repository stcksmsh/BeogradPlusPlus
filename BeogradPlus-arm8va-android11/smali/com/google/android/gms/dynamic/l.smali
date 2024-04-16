.class final Lcom/google/android/gms/dynamic/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/p;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/l;->e:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/l;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/dynamic/l;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/dynamic/l;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/dynamic/l;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/l;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/dynamic/l;->e:Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/dynamic/l;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/dynamic/l;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/dynamic/l;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/dynamic/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
