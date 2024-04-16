.class public final Lcom/google/android/gms/auth/api/accounttransfer/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "key_extra_account_type"
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/e;-><init>()V

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
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/a;->e:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/a;->f:Lcom/google/android/gms/internal/auth/zzao;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/a;->g:Lcom/google/android/gms/internal/auth/zzao;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
