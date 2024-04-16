.class public Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;
.super Lcom/huawei/agconnect/auth/AGConnectUser;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/huawei/agconnect/d;

.field public b:Lp8/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Lcom/huawei/agconnect/auth/internal/user/e;

.field public n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/auth/AGConnectUser;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$h;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$h;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/e;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/agconnect/auth/AGConnectUser;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$h;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$h;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/e;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b(Landroid/os/Parcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AGConnectDefaultUser"

    const-string v1, "less 1.3.0.xxx, ignore emailVerified/passwordSetted"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b(Landroid/os/Parcel;Z)V

    :goto_0
    return-void
.end method

.method public static a(Ls8/g;Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->b:Lq8/b;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->c:Lq8/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/huawei/agconnect/auth/AGConnectAuthCredential;->getProvider()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->g:I

    .line 21
    .line 22
    iput-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/huawei/agconnect/auth/AGConnectAuthCredential;->getProvider()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    instance-of v1, p1, Lo8/b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lo8/b;

    .line 37
    .line 38
    iget-object p1, p1, Lo8/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/huawei/agconnect/auth/AGConnectAuthCredential;->getProvider()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    instance-of v1, p1, Lo8/j;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lo8/j;

    .line 56
    .line 57
    iget-object v1, p1, Lo8/j;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lo8/j;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lt8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->a:Z

    .line 73
    .line 74
    iput-boolean v1, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->g:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->j:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->g:I

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eq p0, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move p0, v2

    .line 126
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput v2, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->k:I

    .line 138
    .line 139
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->f:Lq8/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput v2, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->l:I

    .line 145
    .line 146
    :cond_4
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->h:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->h:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    iget-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/e;->a:Ljava/util/List;

    .line 172
    .line 173
    :cond_7
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->b:Lq8/b;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    iget-object p0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->c:Lq8/b;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    new-instance p0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->b:Lq8/b;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->c:Lq8/b;

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;-><init>(Lq8/b;Lq8/b;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, p1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 191
    .line 192
    :cond_8
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    iput v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->k:I

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    iput v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->l:I

    .line 70
    .line 71
    const-class p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string v0, "ProviderInfo"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    .line 90
    .line 91
    check-cast p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/huawei/agconnect/auth/internal/user/e;->a:Ljava/util/List;

    .line 94
    .line 95
    :cond_3
    const-class p2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 108
    .line 109
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailVerified()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPasswordSetted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/user/e;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getToken(Z)Lcom/huawei/hmf/tasks/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->d:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/32 v4, 0x493e0

    .line 24
    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 39
    .line 40
    new-instance v2, Lcom/huawei/agconnect/auth/internal/l;

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->b:J

    .line 43
    .line 44
    iget-object p1, p1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, p1}, Lcom/huawei/agconnect/auth/internal/l;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v2, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$a;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;ZLcom/huawei/hmf/tasks/l;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->c:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserExtra()Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/AGConnectUserExtra;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr8/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lr8/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v4, Ls8/j;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$m;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$m;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/hmf/tasks/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$l;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$l;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 53
    .line 54
    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final link(Landroid/app/Activity;I)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p2}, Lt8/a;->a(I)Lcom/huawei/agconnect/auth/api/AuthApi;

    move-result-object p2

    iget-object v1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-nez p2, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "this login mode not supported"

    const/16 v2, 0x65

    invoke-direct {p1, p2, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;

    invoke-direct {v2, p0, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$b;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/hmf/tasks/l;)V

    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->a:Lcom/huawei/agconnect/d;

    invoke-interface {p2, p1, v0, v2}, Lcom/huawei/agconnect/auth/api/AuthApi;->login(Landroid/app/Activity;Lcom/huawei/agconnect/d;Lcom/huawei/agconnect/auth/api/AuthLoginListener;)V

    return-object v1
.end method

.method public final link(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/AGConnectAuthCredential;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 2
    new-instance v1, Lr8/o;

    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->a:Lcom/huawei/agconnect/d;

    invoke-direct {v1, v2}, Lr8/o;-><init>(Lcom/huawei/agconnect/d;)V

    instance-of v2, p1, Lo8/i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo8/i;

    invoke-virtual {v2, v1}, Lo8/i;->b(Lr8/o;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lo8/a;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo8/a;

    invoke-virtual {v2, v1}, Lo8/a;->b(Lr8/o;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 4
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    const/4 v3, 0x1

    .line 6
    const-class v4, Ls8/k;

    invoke-virtual {v2, v1, v3, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/a;

    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/a;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/agconnect/auth/AGConnectAuthCredential;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/auth/internal/user/d;

    invoke-direct {v2, v0}, Lcom/huawei/agconnect/auth/internal/user/d;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 8
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credential type error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credential null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reauthenticate(Lcom/huawei/agconnect/auth/AGConnectAuthCredential;)Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/AGConnectAuthCredential;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "credential null"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lr8/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->a:Lcom/huawei/agconnect/d;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lr8/d;-><init>(Lcom/huawei/agconnect/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, p1, Lo8/i;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lo8/i;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lo8/i;->a(Lr8/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, p1, Lo8/a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lo8/a;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lo8/a;->a(Lr8/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v3, "credential type error"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const-class v4, Ls8/c;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$o;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$o;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/agconnect/auth/AGConnectAuthCredential;Lcom/huawei/hmf/tasks/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$n;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$n;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 99
    .line 100
    return-object p1
.end method

.method public final unlink(I)Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Lcom/huawei/agconnect/auth/SignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 11
    .line 12
    const-string v1, "anonymous user can not unlink"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, v1, v2}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr8/p;

    .line 23
    .line 24
    invoke-direct {v1}, Lr8/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-class v4, Ls8/l;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/c;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/c;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;ILcom/huawei/hmf/tasks/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/b;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/huawei/agconnect/auth/internal/user/b;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lt8/a;->a(I)Lcom/huawei/agconnect/auth/api/AuthApi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/huawei/agconnect/auth/api/AuthApi;->logout()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 81
    .line 82
    return-object p1
.end method

.method public final updateEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "email can not be null or empty"

    const p3, 0xc260107

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "verify code can not be null or empty"

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object v2

    :cond_1
    new-instance p2, Lr8/l;

    invoke-direct {p2}, Lr8/l;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 3
    iget-object v1, v1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    invoke-static {p3}, Lt8/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    const/4 v1, 0x2

    .line 5
    const-class v3, Ls8/i;

    invoke-virtual {p3, p2, v1, v3}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$f;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p2, p3, v1}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$e;

    invoke-direct {p3, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$e;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-object v2
.end method

.method public final updatePassword(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p2, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    .line 15
    .line 16
    const-string v0, "password can not be null or empty"

    .line 17
    .line 18
    const v1, 0xc260454

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    new-instance p1, Lr8/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lr8/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const-class v2, Ls8/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$i;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$i;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/hmf/tasks/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$g;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$g;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public final updatePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->updatePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public final updatePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/huawei/hmf/tasks/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    invoke-static {p1, p2}, Lt8/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/agconnect/auth/AGCAuthException;

    const-string p2, "verify code can not be null or empty"

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4}, Lcom/huawei/agconnect/auth/AGCAuthException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    return-object p3

    :cond_0
    new-instance p2, Lr8/l;

    invoke-direct {p2}, Lr8/l;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 3
    iget-object v1, v1, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    invoke-static {p4}, Lt8/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    iget-object p4, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    const/4 v1, 0x2

    .line 5
    const-class v2, Ls8/i;

    invoke-virtual {p4, p2, v1, v2}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v1, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$k;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$k;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Ljava/lang/String;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p2, p4, v1}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p4, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$j;

    invoke-direct {p4, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$j;-><init>(Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {p1, p2, p4}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    return-object p3
.end method

.method public final updateProfile(Lcom/huawei/agconnect/auth/ProfileRequest;)Lcom/huawei/hmf/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/auth/ProfileRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr8/m;

    .line 7
    .line 8
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAccessToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/ProfileRequest;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/agconnect/auth/ProfileRequest;->getPhotoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->b:Lp8/a;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-class v4, Ls8/i;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lp8/a;->a(Lr8/a;ILjava/lang/Class;)Lcom/huawei/hmf/tasks/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$d;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$d;-><init>(Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;Lcom/huawei/agconnect/auth/ProfileRequest;Lcom/huawei/hmf/tasks/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$c;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$c;-><init>(Lcom/huawei/hmf/tasks/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 59
    .line 60
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/huawei/agconnect/auth/internal/user/e;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->m:Lcom/huawei/agconnect/auth/internal/user/e;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/huawei/agconnect/auth/internal/user/e;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ProviderInfo"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;->n:Lcom/huawei/agconnect/auth/internal/user/SecureTokenService;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
