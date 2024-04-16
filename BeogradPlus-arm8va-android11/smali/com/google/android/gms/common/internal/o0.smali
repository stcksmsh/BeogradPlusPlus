.class final Lcom/google/android/gms/common/internal/o0;
.super Lcom/google/android/gms/common/internal/p0;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/internal/o0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/o0;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/o0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/o0;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
