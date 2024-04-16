.class final Lcom/google/android/gms/internal/auth-api/zby;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Lf4/g;

    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/auth-api/zbg;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/g;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
