.class public Lwc/b;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[Lwc/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/b;->b:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    new-array v0, v0, [Lwc/g;

    iput-object v0, p0, Lwc/b;->a:[Lwc/g;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwc/b;->a:[Lwc/g;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lwc/g;->l(Ljava/lang/Object;)Lwc/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/bouncycastle/asn1/o0;

    iput-boolean p1, p0, Lwc/b;->b:Z

    return-void
.end method

.method public constructor <init>([Lwc/g;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/b;->b:Z

    .line 2
    array-length v0, p1

    new-array v1, v0, [Lwc/g;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Lwc/b;->a:[Lwc/g;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwc/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lwc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwc/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwc/b;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwc/b;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc/b;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwc/b;->a:[Lwc/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/o0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o0;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/l2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/l2;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
