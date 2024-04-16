.class public abstract Lcom/facebook/h0;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/h0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/h0$a;-><init>(Lcom/facebook/h0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/h0;->a:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getInstance(FacebookSdk.getApplicationContext())"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/facebook/h0;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/facebook/h0;->b:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/Profile;)V
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lgg/m;
        .end annotation
    .end param
.end method
