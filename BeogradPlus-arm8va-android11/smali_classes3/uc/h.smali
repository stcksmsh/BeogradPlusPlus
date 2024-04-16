.class public Luc/h;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public final a:Lorg/bouncycastle/asn1/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/h;->a:Lorg/bouncycastle/asn1/i;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Luc/h;
    .locals 1

    .line 1
    instance-of v0, p0, Luc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luc/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Luc/h;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Luc/h;-><init>(Lorg/bouncycastle/asn1/i;)V

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
    iget-object v0, p0, Luc/h;->a:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    return-object v0
.end method
