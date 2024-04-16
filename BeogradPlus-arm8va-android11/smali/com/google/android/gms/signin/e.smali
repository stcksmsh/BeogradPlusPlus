.class public final Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$a;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/a;

.field public static final g:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/signin/e;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/signin/e;->b:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/signin/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/signin/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/signin/e;->c:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/signin/c;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/signin/c;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    const-string v5, "profile"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/google/android/gms/signin/e;->d:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v5, "email"

    .line 40
    .line 41
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/google/android/gms/signin/e;->e:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 47
    .line 48
    const-string v5, "SignIn.API"

    .line 49
    .line 50
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/google/android/gms/signin/e;->f:Lcom/google/android/gms/common/api/a;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 56
    .line 57
    const-string v2, "SignIn.INTERNAL_API"

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/signin/e;->g:Lcom/google/android/gms/common/api/a;

    .line 63
    .line 64
    return-void
.end method
