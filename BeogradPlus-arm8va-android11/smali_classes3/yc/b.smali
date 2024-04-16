.class public Lyc/b;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/q;

.field public static final c:Lorg/bouncycastle/asn1/q;

.field public static final d:Lorg/bouncycastle/asn1/q;

.field public static final e:Lorg/bouncycastle/asn1/q;

.field public static final f:Lorg/bouncycastle/asn1/q;

.field public static final g:Lorg/bouncycastle/asn1/q;

.field public static final h:Lorg/bouncycastle/asn1/q;

.field public static final i:Lorg/bouncycastle/asn1/q;

.field public static final j:Lorg/bouncycastle/asn1/q;

.field public static final k:Lorg/bouncycastle/asn1/q;

.field public static final l:Lorg/bouncycastle/asn1/q;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwc/s;->P4:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    sput-object v0, Lyc/b;->b:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    sget-object v0, Lwc/s;->Q4:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    sput-object v0, Lyc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    sget-object v0, Lwc/s;->R4:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    sput-object v0, Lyc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    sget-object v0, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    sput-object v0, Lyc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    sget-object v0, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    sput-object v0, Lyc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    sget-object v0, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    sput-object v0, Lyc/b;->g:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    const-string v1, "1.2.840.113533.7.66.10"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    const-string v1, "1.3.14.3.2.7"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lyc/b;->j:Lorg/bouncycastle/asn1/q;

    .line 51
    .line 52
    sget-object v0, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 53
    .line 54
    sput-object v0, Lyc/b;->k:Lorg/bouncycastle/asn1/q;

    .line 55
    .line 56
    sget-object v0, Lwc/s;->a4:Lorg/bouncycastle/asn1/q;

    .line 57
    .line 58
    sput-object v0, Lyc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/b;->a:Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lyc/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lyc/b;

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
    new-instance v0, Lyc/b;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyc/b;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lxb/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lyc/b;

    .line 25
    .line 26
    check-cast p0, Lxb/a;

    .line 27
    .line 28
    iget-object p0, p0, Lxb/a;->b:Lorg/bouncycastle/asn1/x;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    check-cast p0, Lorg/bouncycastle/asn1/v;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lyc/b;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "unknown object in factory: "

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    check-cast p0, Lyc/b;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->a:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method
