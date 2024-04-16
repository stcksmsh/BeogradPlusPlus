.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "AuthenticationTokenManager"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.facebook.AuthenticationTokenManager.SharedPreferences"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static j:Lcom/facebook/AuthenticationTokenManager;
    .annotation build Lgg/m;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/facebook/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lcom/facebook/AuthenticationToken;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/i;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/i;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticationTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/AuthenticationTokenManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Lcom/facebook/AuthenticationTokenManager;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$a;->a()Lcom/facebook/AuthenticationTokenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
