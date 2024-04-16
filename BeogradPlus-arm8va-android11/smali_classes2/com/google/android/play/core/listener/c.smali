.class final Lcom/google/android/play/core/listener/c;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/listener/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/listener/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/listener/c;->a:Lcom/google/android/play/core/listener/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/listener/c;->a:Lcom/google/android/play/core/listener/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/listener/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
