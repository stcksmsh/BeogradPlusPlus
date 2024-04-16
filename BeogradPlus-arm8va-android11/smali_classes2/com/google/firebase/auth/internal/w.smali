.class public final Lcom/google/firebase/auth/internal/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static c:Lcom/google/firebase/auth/internal/w;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/w;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/internal/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/w;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .annotation build Le/l1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/w;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/auth/internal/w;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/auth/internal/w;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/w;->c:Lcom/google/firebase/auth/internal/w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/auth/internal/w;->b:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    return-void
.end method
