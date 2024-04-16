.class public Lorg/bouncycastle/jcajce/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public c:Lorg/bouncycastle/jcajce/o;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/q$b;->i:I

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q$b;->j:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/o$b;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/o$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/o$b;->a()Lorg/bouncycastle/jcajce/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->c:Lorg/bouncycastle/jcajce/o;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->b:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q$b;->h:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/q$b;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/q$b;->i:I

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q$b;->j:Z

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/jcajce/q;->a:Ljava/security/cert/PKIXParameters;

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->a:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/q;->c:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->b:Ljava/util/Date;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/q;->b:Lorg/bouncycastle/jcajce/o;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->c:Lorg/bouncycastle/jcajce/o;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/q;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/q;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/q;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/q;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/q$b;->g:Ljava/util/HashMap;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/q;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q$b;->j:Z

    iget v0, p1, Lorg/bouncycastle/jcajce/q;->j:I

    iput v0, p0, Lorg/bouncycastle/jcajce/q$b;->i:I

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/q;->h:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/q$b;->h:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/q;->k:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/q$b;->k:Ljava/util/Set;

    return-void
.end method
