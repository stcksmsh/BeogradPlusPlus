.class public final Lcom/google/android/play/core/splitinstall/o0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/o0;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/o0;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/splitinstall/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/splitinstall/n0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/n0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
