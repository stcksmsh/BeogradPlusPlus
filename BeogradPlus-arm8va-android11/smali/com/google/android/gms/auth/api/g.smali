.class public final Lcom/google/android/gms/auth/api/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/g;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/h;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/g;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/google/android/gms/auth/api/h;->c:Lcom/google/android/gms/auth/api/h;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/g;->a:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/g;->b:Ljava/lang/String;

    return-void
.end method
