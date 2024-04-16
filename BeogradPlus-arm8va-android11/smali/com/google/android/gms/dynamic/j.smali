.class final Lcom/google/android/gms/dynamic/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/j;->d:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/dynamic/j;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/dynamic/j;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/j;->d:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/dynamic/j;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/dynamic/j;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/dynamic/j;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/dynamic/e;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
