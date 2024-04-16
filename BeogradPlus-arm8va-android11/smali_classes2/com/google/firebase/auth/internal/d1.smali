.class public final Lcom/google/firebase/auth/internal/d1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final b:Lcom/google/firebase/auth/internal/d1;


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/d1;->b:Lcom/google/firebase/auth/internal/d1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/k0;->g()Lcom/google/firebase/auth/internal/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/w;->a()Lcom/google/firebase/auth/internal/w;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->a:Lcom/google/firebase/auth/internal/k0;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/d1;->b:Lcom/google/firebase/auth/internal/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->a:Lcom/google/firebase/auth/internal/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/internal/k0;->f(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
