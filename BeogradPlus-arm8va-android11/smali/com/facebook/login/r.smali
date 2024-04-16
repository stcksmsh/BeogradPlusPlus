.class public Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/r$d;,
        Lcom/facebook/login/r$b;,
        Lcom/facebook/login/r$a;,
        Lcom/facebook/login/r$e;,
        Lcom/facebook/login/r$f;,
        Lcom/facebook/login/r$c;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/r$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static volatile l:Lcom/facebook/login/r;


# instance fields
.field public a:Lcom/facebook/login/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Lcom/facebook/login/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/login/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/login/r$c;->a(Lcom/facebook/login/r$c;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/login/r;->k:Ljava/util/Set;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/login/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LoginManager::class.java.toString()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/j;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/d;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/v;->c:Lcom/facebook/login/v;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/v;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/r;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/u;->H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/j;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/browser/customtabs/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/login/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/r;->l:Lcom/facebook/login/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/r;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/login/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lcom/facebook/login/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/login/r$f;->a:Lcom/facebook/login/r$f;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/r$f;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "foa_mobile_login_start"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "fb_mobile_login_start"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/login/o;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final e(Lcom/facebook/login/r;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public static final synthetic f(Lcom/facebook/login/r;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/r;->l:Lcom/facebook/login/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/t;
    .locals 1
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/login/r$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lcom/facebook/login/r;Lcom/facebook/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/r$d;
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/facebook/login/r$d;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/login/r$d;-><init>(Lcom/facebook/login/r;Lcom/facebook/k;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: createLogInActivityResultContract"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final j(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v1, Lcom/facebook/login/LoginClient$Result;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/login/LoginClient$Result;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static l()Lcom/facebook/login/r;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/r$c;->d()Lcom/facebook/login/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/login/r$c;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/login/r$f;->a:Lcom/facebook/login/r$f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/r$f;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p5, :cond_1

    .line 11
    .line 12
    const-string p1, "fb_mobile_login_complete"

    .line 13
    .line 14
    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x4

    .line 18
    const/4 p5, 0x0

    .line 19
    move-object p0, v1

    .line 20
    invoke-static/range {p0 .. p5}, Lcom/facebook/login/o;->l(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string p0, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "0"

    .line 35
    .line 36
    :goto_0
    const-string p4, "try_login_activity"

    .line 37
    .line 38
    invoke-virtual {v3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p5, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p0, p5, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "foa_mobile_login_complete"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p0, "fb_mobile_login_complete"

    .line 51
    .line 52
    :goto_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/o;->g(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public static synthetic s(Lcom/facebook/login/r;ILandroid/content/Intent;Lcom/facebook/o;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/r;->r(ILandroid/content/Intent;Lcom/facebook/o;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final i(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facebook/login/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loginConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/login/b;->a:Lcom/facebook/login/b;

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/facebook/login/x;->a:Lcom/facebook/login/x;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/login/x;->b(Ljava/lang/String;Lcom/facebook/login/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v1, Lcom/facebook/login/b;->b:Lcom/facebook/login/b;

    .line 18
    .line 19
    :goto_0
    move-object v12, v0

    .line 20
    move-object v13, v1

    .line 21
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/j;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/k;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/facebook/login/r;->b:Lcom/facebook/login/d;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/login/r;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v1, "randomUUID().toString()"

    .line 48
    .line 49
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/v;

    .line 53
    .line 54
    iget-object v10, p1, Lcom/facebook/login/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p1, Lcom/facebook/login/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/j;Ljava/util/Set;Lcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/b;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/AccessToken$d;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/login/r;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/facebook/login/r;->f:Z

    .line 78
    .line 79
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/facebook/login/r;->h:Z

    .line 82
    .line 83
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/facebook/login/r;->i:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 88
    .line 89
    return-object v0
.end method

.method public final o(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facebook/login/k;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/login/r;->i(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "<set-?>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance p3, Lcom/facebook/login/r$a;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/facebook/login/r$a;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/r;->t(Lcom/facebook/login/z;Lcom/facebook/login/LoginClient$Request;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Lcom/facebook/internal/z;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/z;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/z;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/facebook/login/k;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/login/r;->i(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "<set-?>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance p3, Lcom/facebook/login/r$e;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/facebook/login/r$e;-><init>(Lcom/facebook/internal/z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/r;->t(Lcom/facebook/login/z;Lcom/facebook/login/LoginClient$Request;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/facebook/AccessToken$d;->j(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/g0;->d:Lcom/facebook/g0$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/g0$a;->a()Lcom/facebook/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/g0;->d(Lcom/facebook/Profile;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/login/r;->c:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "express_login_allowed"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(ILandroid/content/Intent;Lcom/facebook/o;)V
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/o;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const-class v4, Lcom/facebook/login/LoginClient$Result;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.facebook.LoginFragment:Result"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v1

    .line 36
    :goto_0
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 39
    .line 40
    if-ne v4, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 45
    .line 46
    move v5, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    move v5, v3

    .line 60
    move-object v3, p1

    .line 61
    :goto_2
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    move v9, v5

    .line 67
    move-object v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    move v9, v1

    .line 75
    move-object p1, v2

    .line 76
    move-object p2, p1

    .line 77
    move-object v0, p2

    .line 78
    move-object v5, v0

    .line 79
    move-object v10, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    move-object p1, v2

    .line 83
    move-object p2, p1

    .line 84
    move-object v0, p2

    .line 85
    move-object v5, v0

    .line 86
    move-object v10, v5

    .line 87
    move v9, v3

    .line 88
    :goto_3
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v7, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v6, v0

    .line 104
    move-object v8, p2

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/facebook/AccessToken$d;->j(Lcom/facebook/AccessToken;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/Profile$b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v10, :cond_7

    .line 127
    .line 128
    sget-object v3, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p3, :cond_c

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    sget-object v2, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1, v10}, Lcom/facebook/login/r$c;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    if-nez v9, :cond_b

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object p2, v2, Lcom/facebook/login/t;->c:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {p3}, Lcom/facebook/o;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    if-eqz p1, :cond_c

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lcom/facebook/login/r;->c:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "express_login_allowed"

    .line 181
    .line 182
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v2}, Lcom/facebook/o;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_4
    invoke-interface {p3}, Lcom/facebook/o;->onCancel()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    return-void
.end method

.method public final t(Lcom/facebook/login/z;Lcom/facebook/login/LoginClient$Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/z;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/login/r$f;->a:Lcom/facebook/login/r$f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/login/r$f;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p2, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/facebook/login/o;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/internal/f;->b:Lcom/facebook/internal/f$b;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/internal/f$c;->b:Lcom/facebook/internal/f$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/internal/f$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lcom/facebook/login/p;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/f$b;->b(ILcom/facebook/internal/f$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/facebook/login/r;->k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/facebook/login/z;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move v2, v3

    .line 80
    :catch_0
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 84
    .line 85
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-interface {p1}, Lcom/facebook/login/z;->a()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, v0

    .line 99
    move-object v8, p2

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
