.class public Lorg/bouncycastle/jcajce/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/q$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Lorg/bouncycastle/jcajce/o;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/b0;",
            "Lorg/bouncycastle/jcajce/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/b0;",
            "Lorg/bouncycastle/jcajce/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/q$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q$b;->a:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q$b;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->c:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q$b;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/bouncycastle/jcajce/q$b;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q$b;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p1, Lorg/bouncycastle/jcajce/q$b;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->g:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q$b;->c:Lorg/bouncycastle/jcajce/o;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    .line 57
    .line 58
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/q$b;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q;->h:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/q$b;->j:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q;->i:Z

    .line 65
    .line 66
    iget v0, p1, Lorg/bouncycastle/jcajce/q$b;->i:I

    .line 67
    .line 68
    iput v0, p0, Lorg/bouncycastle/jcajce/q;->j:I

    .line 69
    .line 70
    iget-object p1, p1, Lorg/bouncycastle/jcajce/q$b;->k:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/q;->c:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
