.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;,
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final m:Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public i:Lcom/facebook/internal/b1;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final l:Lcom/facebook/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->m:Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    .line 5
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->k:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->l:Lcom/facebook/g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->j:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "web_view"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->k:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/g;->f:Lcom/facebook/g;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->l:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/internal/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/b1;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/internal/b1;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

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
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;)I
    .locals 7
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
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$d;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "e2e"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/x0;->K(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, p0, v2, v6, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroidx/fragment/app/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "<set-?>"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v0, "fbconnect://chrome_os_success"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "fbconnect://success"

    .line 74
    .line 75
    :goto_0
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "authType"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 90
    .line 91
    const-string v3, "loginBehavior"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/j;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/v;

    .line 99
    .line 100
    const-string v3, "targetApp"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/v;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 108
    .line 109
    iput-boolean v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 112
    .line 113
    iput-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 114
    .line 115
    iput-object v1, v5, Lcom/facebook/internal/b1$a;->d:Lcom/facebook/internal/b1$e;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a()Lcom/facebook/internal/b1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/internal/b1;

    .line 122
    .line 123
    new-instance p1, Lcom/facebook/internal/o;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/facebook/internal/o;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Lcom/facebook/internal/b1;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/facebook/internal/o;->Y:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/n;->D()Landroidx/fragment/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "FacebookDialogFragment"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final t()Lcom/facebook/g;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->l:Lcom/facebook/g;

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
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
