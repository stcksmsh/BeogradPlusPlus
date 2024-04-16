.class public Lyc/d;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final c:Lorg/bouncycastle/asn1/q;

.field public static final d:Lorg/bouncycastle/asn1/q;

.field public static final e:Lorg/bouncycastle/asn1/q;

.field public static final f:Lorg/bouncycastle/asn1/q;

.field public static final g:Lorg/bouncycastle/asn1/q;

.field public static final h:Lorg/bouncycastle/asn1/q;

.field public static final i:Lorg/bouncycastle/asn1/q;

.field public static final j:Lorg/bouncycastle/asn1/q;

.field public static final k:Lorg/bouncycastle/asn1/q;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;

.field public final b:Lorg/bouncycastle/asn1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwc/s;->P4:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    sput-object v0, Lyc/d;->c:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v0, Lwc/s;->Q4:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    sput-object v0, Lyc/d;->d:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    sget-object v0, Lwc/s;->R4:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    sput-object v0, Lyc/d;->e:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    const-string v1, "1.3.14.3.2.7"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyc/d;->f:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    sget-object v0, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    sput-object v0, Lyc/d;->g:Lorg/bouncycastle/asn1/q;

    .line 25
    .line 26
    sget-object v0, Lwc/s;->a4:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    sput-object v0, Lyc/d;->h:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    sget-object v0, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 31
    .line 32
    sput-object v0, Lyc/d;->i:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    sget-object v0, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    sput-object v0, Lyc/d;->j:Lorg/bouncycastle/asn1/q;

    .line 37
    .line 38
    sget-object v0, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 39
    .line 40
    sput-object v0, Lyc/d;->k:Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    iput-object v0, p0, Lyc/d;->a:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/bouncycastle/asn1/u;

    .line 25
    .line 26
    iput-object p1, p0, Lyc/d;->b:Lorg/bouncycastle/asn1/u;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lyc/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lyc/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lyc/d;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyc/d;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid SMIMECapability"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    check-cast p0, Lyc/d;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyc/d;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyc/d;->b:Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
