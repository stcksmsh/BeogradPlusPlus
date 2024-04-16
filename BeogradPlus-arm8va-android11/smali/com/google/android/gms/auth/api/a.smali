.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public static final c:Lg4/b;
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/signin/b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a$g;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/auth-api/zbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/auth/api/f;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/f;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    .line 26
    .line 27
    sput-object v4, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    const-string v5, "Auth.CREDENTIALS_API"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 39
    .line 40
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/auth/api/b;->b:Lg4/b;

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lg4/b;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/internal/auth-api/zbd;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/auth/api/signin/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
