.class public Lorg/bouncycastle/jce/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ldap://localhost:389"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->b:Ljava/lang/String;

    const-string p1, "userCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->c:Ljava/lang/String;

    const-string p1, "cACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->d:Ljava/lang/String;

    const-string p1, "crossCertificatePair"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->e:Ljava/lang/String;

    const-string p1, "certificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->f:Ljava/lang/String;

    const-string p1, "deltaRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->g:Ljava/lang/String;

    const-string p1, "authorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->h:Ljava/lang/String;

    const-string p1, "attributeCertificateAttribute"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->i:Ljava/lang/String;

    const-string p1, "aACertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->j:Ljava/lang/String;

    const-string p1, "attributeDescriptorCertificate"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->k:Ljava/lang/String;

    const-string p1, "attributeCertificateRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->l:Ljava/lang/String;

    const-string p1, "attributeAuthorityRevocationList"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->m:Ljava/lang/String;

    const-string p1, "cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->n:Ljava/lang/String;

    const-string v0, "cn ou o"

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->o:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->p:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->q:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->r:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->s:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->t:Ljava/lang/String;

    const-string v0, "cn o ou"

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->u:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->v:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->w:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->x:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->y:Ljava/lang/String;

    const-string v0, "o ou"

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->z:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->A:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->B:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->C:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->D:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->E:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->F:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->G:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->H:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/j$b;->I:Ljava/lang/String;

    const-string p1, "uid serialNumber cn"

    iput-object p1, p0, Lorg/bouncycastle/jce/j$b;->J:Ljava/lang/String;

    return-void
.end method
