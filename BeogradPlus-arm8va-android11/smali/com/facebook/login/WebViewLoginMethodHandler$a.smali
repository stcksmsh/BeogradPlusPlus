.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/b1$a;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:Lcom/facebook/login/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public i:Lcom/facebook/login/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroidx/fragment/app/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/n;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "applicationId"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "parameters"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/internal/b1$a;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "fbconnect://success"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/j;

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/login/v;->c:Lcom/facebook/login/v;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/b1;
    .locals 8
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/facebook/internal/b1$a;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    const-string v0, "redirect_uri"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/b1$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "e2e"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/v;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/login/v;->d:Lcom/facebook/login/v;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 39
    .line 40
    :goto_0
    const-string v2, "response_type"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "return_scopes"

    .line 46
    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "auth_type"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "login_behavior"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/v;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/login/v;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "fx_app"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "skip_dedupe"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v0, Lcom/facebook/internal/b1;->m:Lcom/facebook/internal/b1$b;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/internal/b1$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v2, "oauth"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/v;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/facebook/internal/b1$a;->d:Lcom/facebook/internal/b1$e;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "context"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "targetApp"

    .line 116
    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/facebook/internal/b1;->n(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/facebook/internal/b1;

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/v;Lcom/facebook/internal/b1$e;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "authType"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
