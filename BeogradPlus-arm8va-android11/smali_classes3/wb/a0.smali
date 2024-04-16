.class public Lwb/a0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:Lwb/a0;

.field public static final j:Lwb/a0;

.field public static final k:Lwb/a0;

.field public static final l:Lwb/a0;

.field public static final m:Lwb/a0;

.field public static final n:Lwb/a0;

.field public static final o:Lwb/a0;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/a0;->i:Lwb/a0;

    .line 8
    .line 9
    new-instance v0, Lwb/a0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwb/a0;->j:Lwb/a0;

    .line 16
    .line 17
    new-instance v0, Lwb/a0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwb/a0;->k:Lwb/a0;

    .line 24
    .line 25
    new-instance v0, Lwb/a0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwb/a0;->l:Lwb/a0;

    .line 32
    .line 33
    new-instance v0, Lwb/a0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwb/a0;->m:Lwb/a0;

    .line 40
    .line 41
    new-instance v0, Lwb/a0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwb/a0;->n:Lwb/a0;

    .line 48
    .line 49
    new-instance v0, Lwb/a0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lwb/a0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwb/a0;->o:Lwb/a0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/n;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    invoke-direct {p0, v0}, Lwb/a0;-><init>(Lorg/bouncycastle/asn1/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lwb/a0;->a:Lorg/bouncycastle/asn1/n;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwb/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwb/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwb/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwb/a0;-><init>(Lorg/bouncycastle/asn1/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a0;->a:Lorg/bouncycastle/asn1/n;

    .line 2
    .line 3
    return-object v0
.end method
