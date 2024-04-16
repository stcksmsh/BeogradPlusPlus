.class public Lcom/facebook/internal/b1;
.super Landroid/app/Dialog;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/b1$d;,
        Lcom/facebook/internal/b1$e;,
        Lcom/facebook/internal/b1$c;,
        Lcom/facebook/internal/b1$a;,
        Lcom/facebook/internal/b1$f;,
        Lcom/facebook/internal/b1$b;,
        Lcom/facebook/internal/b1$g;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final m:Lcom/facebook/internal/b1$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:Z = false

.field public static final o:I

.field public static volatile p:I

.field public static q:Lcom/facebook/internal/b1$d;
    .annotation build Lgg/m;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lcom/facebook/internal/b1$e;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/b1$h;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Landroid/app/ProgressDialog;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Landroid/widget/ImageView;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final h:Lcom/facebook/internal/b1$f;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/b1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 7
    .line 8
    sget v0, Le3/b$m;->V5:I

    .line 9
    .line 10
    sput v0, Lcom/facebook/internal/b1;->o:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 3
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 5
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    move-result v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/b1;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/internal/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)V
    .locals 3

    if-nez p4, :cond_0

    .line 9
    sget-object p4, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 11
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    move-result p4

    .line 12
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 13
    iput-object p4, p0, Lcom/facebook/internal/b1;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 14
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/x0;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 16
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/b1;->b:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 17
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 18
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "client_id"

    .line 19
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/u;->z()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 21
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p6, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/b1$e;

    const-string p1, "share"

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lcom/facebook/internal/b1$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/b1$f;-><init>(Lcom/facebook/internal/b1;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/b1;->h:Lcom/facebook/internal/b1$f;

    goto :goto_1

    .line 26
    :cond_3
    sget-object p1, Lcom/facebook/internal/b1$g;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-ne p1, p4, :cond_4

    .line 27
    invoke-static {}, Lcom/facebook/internal/t0;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 28
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/x0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {}, Lcom/facebook/internal/t0;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/u;->s()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/x0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/b1;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/b1;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/b1;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/b1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/b1;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/facebook/internal/b1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/b1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/b1;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/b1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Lcom/facebook/internal/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/b1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/facebook/internal/b1$d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/b1;->q:Lcom/facebook/internal/b1$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/internal/b1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/b1;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/facebook/internal/b1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b1;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/facebook/internal/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/b1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/internal/b1;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final m()I
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/y0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lcom/facebook/internal/b1;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lcom/facebook/internal/b1;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/b1;->l(I)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/b1$e;)Lcom/facebook/internal/b1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/internal/b1$e;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/internal/b1;->n(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/b1;

    .line 15
    .line 16
    sget-object v6, Lcom/facebook/login/v;->c:Lcom/facebook/login/v;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)Lcom/facebook/internal/b1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/login/v;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/internal/b1$e;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetApp"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/internal/b1;->n(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/internal/b1;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final t(Lcom/facebook/internal/b1$d;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/b1$d;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/b1;->h(Lcom/facebook/internal/b1$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(I)V
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/internal/b1;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/facebook/internal/b1;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/b1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/b1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b1;->s(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/b1;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/b1;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/x0;->b0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/internal/b1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    :goto_2
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 61
    .line 62
    :goto_3
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 63
    .line 64
    :goto_4
    iget-object v0, p0, Lcom/facebook/internal/b1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 70
    .line 71
    :goto_5
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "FacebookSDK.WebDialog"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Le3/b$l;->H:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Lcom/facebook/internal/z0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/facebook/internal/z0;-><init>(Lcom/facebook/internal/b1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/facebook/internal/b1;->g:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/internal/b1;->r()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    new-instance p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v2, Landroidx/navigation/o1;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Le3/b$g;->L0:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p1, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/b1;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    div-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    add-int/2addr p1, v0

    .line 171
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b1;->u(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/facebook/internal/b1;->g:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/facebook/internal/b1;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    const/4 v3, -0x2

    .line 195
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object p1, p0, Lcom/facebook/internal/b1;->g:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/b1;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/b1;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/b1;->h:Lcom/facebook/internal/b1$f;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/b1;->r()V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b1;->h:Lcom/facebook/internal/b1$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/b1;->e:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/b1;->l:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/internal/x0;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/facebook/internal/x0;->c0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final r()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    int-to-float v5, v3

    .line 43
    div-float/2addr v5, v4

    .line 44
    float-to-int v4, v5

    .line 45
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    const/16 v9, 0x1e0

    .line 50
    .line 51
    const/16 v10, 0x320

    .line 52
    .line 53
    if-gt v4, v9, :cond_2

    .line 54
    .line 55
    move-wide v11, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-lt v4, v10, :cond_3

    .line 58
    .line 59
    move-wide v11, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    rsub-int v4, v4, 0x320

    .line 62
    .line 63
    int-to-double v11, v4

    .line 64
    const/16 v4, 0x140

    .line 65
    .line 66
    int-to-double v13, v4

    .line 67
    div-double/2addr v11, v13

    .line 68
    mul-double/2addr v11, v7

    .line 69
    add-double/2addr v11, v7

    .line 70
    :goto_2
    int-to-double v3, v3

    .line 71
    mul-double/2addr v3, v11

    .line 72
    double-to-int v3, v3

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    int-to-float v4, v2

    .line 80
    div-float/2addr v4, v3

    .line 81
    float-to-int v3, v4

    .line 82
    if-gt v3, v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v4, 0x500

    .line 86
    .line 87
    if-lt v3, v4, :cond_5

    .line 88
    .line 89
    move-wide v5, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sub-int/2addr v4, v3

    .line 92
    int-to-double v3, v4

    .line 93
    int-to-double v5, v9

    .line 94
    div-double/2addr v3, v5

    .line 95
    mul-double/2addr v3, v7

    .line 96
    add-double v5, v3, v7

    .line 97
    .line 98
    :goto_3
    int-to-double v2, v2

    .line 99
    mul-double/2addr v2, v5

    .line 100
    double-to-int v2, v2

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/b1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/b1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/b1;->i:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/b1;->c:Lcom/facebook/internal/b1$e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/b1$e;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/b1;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/internal/b1$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/internal/b1$h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/internal/b1;->q:Lcom/facebook/internal/b1$d;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/facebook/internal/b1$d;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance v3, Lcom/facebook/internal/b1$c;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/facebook/internal/b1$c;-><init>(Lcom/facebook/internal/b1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_4
    const/4 v4, 0x1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v5, p0, Lcom/facebook/internal/b1;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_11

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_6
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_7
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/4 v5, 0x4

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_8
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_9
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 126
    .line 127
    .line 128
    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_b
    if-nez v3, :cond_c

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 141
    .line 142
    .line 143
    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    :goto_d
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 152
    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 157
    .line 158
    .line 159
    :goto_e
    iget-object v1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_f
    new-instance v2, Lcom/facebook/internal/a1;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/facebook/internal/a1;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    :goto_f
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/facebook/internal/b1;->d:Lcom/facebook/internal/b1$h;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/facebook/internal/b1;->g:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    goto :goto_10

    .line 190
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_10
    return-void

    .line 194
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Required value was null."

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
