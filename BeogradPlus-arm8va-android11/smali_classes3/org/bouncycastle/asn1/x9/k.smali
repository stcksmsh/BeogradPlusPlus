.class public Lorg/bouncycastle/asn1/x9/k;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/r;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/g;

.field public final b:[B

.field public c:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x9/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    .line 1
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/p;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    iput-object v3, v0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    sget-object v4, Lorg/bouncycastle/asn1/x9/r;->J1:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/p;->b:Lorg/bouncycastle/asn1/u;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/g$e;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    sget-object v7, Lorg/bouncycastle/asn1/x9/r;->K1:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/n;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v8

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/q;

    sget-object v7, Lorg/bouncycastle/asn1/x9/r;->M1:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v1

    move v9, v1

    move v10, v5

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/bouncycastle/asn1/x9/r;->N1:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v3

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v7

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/n;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->J()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/g;

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/z0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/k;->b:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/g;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/k;->b:[B

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/x9/r;->J1:Lorg/bouncycastle/asn1/q;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/x9/r;->K1:Lorg/bouncycastle/asn1/q;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/x9/r;->J1:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/k;->a:Lorg/bouncycastle/math/ec/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/x9/o;

    .line 20
    .line 21
    iget-object v3, v2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/o;-><init>(Lorg/bouncycastle/math/ec/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/o;->d()Lorg/bouncycastle/asn1/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/x9/o;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/o;-><init>(Lorg/bouncycastle/math/ec/i;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/o;->d()Lorg/bouncycastle/asn1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/k;->c:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    sget-object v3, Lorg/bouncycastle/asn1/x9/r;->K1:Lorg/bouncycastle/asn1/q;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/x9/o;

    .line 59
    .line 60
    iget-object v3, v2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/o;-><init>(Lorg/bouncycastle/math/ec/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/o;->d()Lorg/bouncycastle/asn1/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/asn1/x9/o;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/o;-><init>(Lorg/bouncycastle/math/ec/i;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/k;->b:[B

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/asn1/z0;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/z0;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
