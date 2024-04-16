.class public final synthetic Lcom/google/android/play/core/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/internal/j;->a:Lcom/google/android/play/core/internal/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/internal/j;->a:Lcom/google/android/play/core/internal/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/internal/t;->b(Lcom/google/android/play/core/internal/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
