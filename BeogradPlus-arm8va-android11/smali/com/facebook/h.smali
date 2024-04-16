.class public abstract Lcom/facebook/h;
.super Ljava/lang/Object;
.source "AccessTokenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h$b;,
        Lcom/facebook/h$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lcom/facebook/h$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/h;->d:Lcom/facebook/h$a;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

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
    new-instance v0, Lcom/facebook/h$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/h$b;-><init>(Lcom/facebook/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/h;->a:Landroid/content/BroadcastReceiver;

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
    iput-object v1, p0, Lcom/facebook/h;->b:Landroidx/localbroadcastmanager/content/a;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/facebook/h;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/h;->c:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method
