.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "InstagramAppLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final k:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final j:Lcom/facebook/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->k:Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    .line 5
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->i:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/g;->k:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->j:Lcom/facebook/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "instagram_login"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->i:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->k:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->j:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;)I
    .locals 14
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 34
    .line 35
    iget-boolean v5, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/d;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 46
    .line 47
    :cond_1
    move-object v7, v4

    .line 48
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/facebook/login/LoginMethodHandler;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v11, p1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 59
    .line 60
    iget-boolean v12, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 61
    .line 62
    iget-boolean v13, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v1 .. v13}, Lcom/facebook/internal/p0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "e2e"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->w(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final t()Lcom/facebook/g;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->j:Lcom/facebook/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
