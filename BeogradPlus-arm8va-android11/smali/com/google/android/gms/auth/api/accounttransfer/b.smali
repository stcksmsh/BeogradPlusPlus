.class public Lcom/google/android/gms/auth/api/accounttransfer/b;
.super Lcom/google/android/gms/common/api/h;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/auth/api/accounttransfer/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/u;->b:Lcom/google/android/gms/auth/api/accounttransfer/u;

    new-instance v1, Lcom/google/android/gms/common/api/h$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/h$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/h$a$a;->b(Lcom/google/android/gms/common/api/internal/y;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h$a$a;->a()Lcom/google/android/gms/common/api/h$a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/u;->b:Lcom/google/android/gms/auth/api/accounttransfer/u;

    new-instance v1, Lcom/google/android/gms/common/api/h$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/h$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/h$a$a;->b(Lcom/google/android/gms/common/api/internal/y;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h$a$a;->a()Lcom/google/android/gms/common/api/h$a;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/h$a;)V

    return-void
.end method
