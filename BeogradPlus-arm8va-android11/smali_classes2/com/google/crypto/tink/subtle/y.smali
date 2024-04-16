.class public final Lcom/google/crypto/tink/subtle/y;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/y$b;,
        Lcom/google/crypto/tink/subtle/y$d;,
        Lcom/google/crypto/tink/subtle/y$c;,
        Lcom/google/crypto/tink/subtle/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/z<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/subtle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y<",
            "Lcom/google/crypto/tink/subtle/z$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/y$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/z$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/subtle/z$e;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->c:Lcom/google/crypto/tink/subtle/y;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 26
    .line 27
    new-instance v1, Lcom/google/crypto/tink/subtle/z$g;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->d:Lcom/google/crypto/tink/subtle/y;

    .line 36
    .line 37
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 38
    .line 39
    new-instance v1, Lcom/google/crypto/tink/subtle/z$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->e:Lcom/google/crypto/tink/subtle/y;

    .line 48
    .line 49
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 50
    .line 51
    new-instance v1, Lcom/google/crypto/tink/subtle/z$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->f:Lcom/google/crypto/tink/subtle/y;

    .line 60
    .line 61
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 62
    .line 63
    new-instance v1, Lcom/google/crypto/tink/subtle/z$d;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->g:Lcom/google/crypto/tink/subtle/y;

    .line 72
    .line 73
    new-instance v0, Lcom/google/crypto/tink/subtle/y;

    .line 74
    .line 75
    new-instance v1, Lcom/google/crypto/tink/subtle/z$c;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/z$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/y;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/crypto/tink/subtle/y;->h:Lcom/google/crypto/tink/subtle/y;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/subtle/y$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/y$d;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y;->a:Lcom/google/crypto/tink/subtle/y$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/z0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/crypto/tink/subtle/y$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/y$b;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y;->a:Lcom/google/crypto/tink/subtle/y$e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/y$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/y$c;-><init>(Lcom/google/crypto/tink/subtle/z;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/y;->a:Lcom/google/crypto/tink/subtle/y$e;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/y;->a:Lcom/google/crypto/tink/subtle/y$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/y$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
