.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    }
.end annotation

.annotation build Le/l1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final j:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->j:Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->i:Ljava/lang/String;

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

    const-string p1, "katana_proxy_auth"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;)I
    .locals 22
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/facebook/u;->I:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/h;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/j;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/facebook/login/j;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->j()Lcom/facebook/login/LoginClient;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/n;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 51
    .line 52
    iget-boolean v9, v1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/d;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v8, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 63
    .line 64
    :cond_1
    move-object v11, v8

    .line 65
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/facebook/login/LoginMethodHandler;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v8, v1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 76
    .line 77
    iget-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 78
    .line 79
    iget-boolean v3, v1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/b;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    move-object/from16 v21, v1

    .line 98
    .line 99
    move v1, v8

    .line 100
    move-object v8, v2

    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-static/range {v5 .. v21}, Lcom/facebook/internal/p0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "e2e"

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    add-int/2addr v1, v2

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/content/Intent;

    .line 138
    .line 139
    sget-object v5, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->w(Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    return v1
.end method
