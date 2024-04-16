.class public Lorg/bouncycastle/jcajce/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/p$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/q;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/p$b;->a:Lorg/bouncycastle/jcajce/q;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/p;->a:Lorg/bouncycastle/jcajce/q;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/jcajce/p$b;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/p;->b:Ljava/util/Set;

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/jcajce/p$b;->b:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/jcajce/p;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
