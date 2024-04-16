.class public Lcom/facebook/share/widget/b;
.super Lcom/facebook/internal/l;
.source "ShareDialog.kt"

# interfaces
.implements Lr3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/b$d;,
        Lcom/facebook/share/widget/b$e;,
        Lcom/facebook/share/widget/b$g;,
        Lcom/facebook/share/widget/b$c;,
        Lcom/facebook/share/widget/b$a;,
        Lcom/facebook/share/widget/b$f;,
        Lcom/facebook/share/widget/b$b;,
        Lcom/facebook/share/widget/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/l<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lr3/b$a;",
        ">;",
        "Lr3/b;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lcom/facebook/share/widget/b$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "share"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/widget/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/widget/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/f$c;->c:Lcom/facebook/internal/f$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/internal/f$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/facebook/share/widget/b;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/facebook/share/widget/b;->k:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/l;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/b;->g:Z

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/internal/l$b;

    .line 4
    new-instance v2, Lcom/facebook/share/widget/b$e;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/b$e;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/facebook/share/widget/b$c;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/b$c;-><init>(Lcom/facebook/share/widget/b;)V

    aput-object v2, v1, p1

    .line 6
    new-instance p1, Lcom/facebook/share/widget/b$g;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$g;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 7
    new-instance p1, Lcom/facebook/share/widget/b$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$a;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 8
    new-instance p1, Lcom/facebook/share/widget/b$f;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$f;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 9
    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/b;->h:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lcom/facebook/share/internal/k;->A(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/z;)V
    .locals 4

    const-string v0, "fragmentWrapper"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/facebook/share/widget/b;->k:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/l;-><init>(Lcom/facebook/internal/z;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/facebook/share/widget/b;->g:Z

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/internal/l$b;

    .line 14
    new-instance v2, Lcom/facebook/share/widget/b$e;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/b$e;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lcom/facebook/share/widget/b$c;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/b$c;-><init>(Lcom/facebook/share/widget/b;)V

    aput-object v2, v1, p1

    .line 16
    new-instance p1, Lcom/facebook/share/widget/b$g;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$g;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 17
    new-instance p1, Lcom/facebook/share/widget/b$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$a;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 18
    new-instance p1, Lcom/facebook/share/widget/b$f;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/b$f;-><init>(Lcom/facebook/share/widget/b;)V

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/b;->h:Ljava/util/ArrayList;

    .line 20
    invoke-static {v0}, Lcom/facebook/share/internal/k;->A(I)V

    return-void
.end method

.method public static final f(Lcom/facebook/share/widget/b;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/z;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/z;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lcom/facebook/share/widget/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/b$d;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/widget/b;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/b$d;->a:Lcom/facebook/share/widget/b$d;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/facebook/share/widget/b$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p0, p0, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    if-eq p0, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p0, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p0, p3, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object p3, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p2}, Lcom/facebook/share/widget/b$b;->c(Lcom/facebook/share/widget/b$b;Ljava/lang/Class;)Lcom/facebook/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h;

    .line 47
    .line 48
    if-ne p2, p3, :cond_4

    .line 49
    .line 50
    const-string v0, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p3, Lcom/facebook/share/internal/h;->c:Lcom/facebook/share/internal/h;

    .line 54
    .line 55
    if-ne p2, p3, :cond_5

    .line 56
    .line 57
    const-string v0, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object p3, Lcom/facebook/share/internal/h;->d:Lcom/facebook/share/internal/h;

    .line 61
    .line 62
    if-ne p2, p3, :cond_6

    .line 63
    .line 64
    const-string v0, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/s;->b:Lcom/facebook/appevents/s$a;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/facebook/appevents/s;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lcom/facebook/appevents/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p3, "fb_share_dialog_show"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "fb_share_dialog_content_type"

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Lcom/facebook/appevents/s;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;)Z"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/share/widget/b$b;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/share/widget/b$b;->e(Ljava/lang/Class;)Lcom/facebook/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/i;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public static i(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareContent"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/share/widget/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/share/widget/b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareContent"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/internal/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/internal/z;-><init>(Landroid/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/facebook/share/widget/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/share/widget/b;-><init>(Lcom/facebook/internal/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareContent"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/internal/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/internal/z;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/facebook/share/widget/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/share/widget/b;-><init>(Lcom/facebook/internal/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/internal/b;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/l;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/l<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lr3/b$a;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
