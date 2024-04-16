.class public Lbd/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V
    .locals 6

    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lorg/bouncycastle/asn1/v;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/v;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/o0;

    if-eqz p0, :cond_0

    const-string p0, "BER Sequence"

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lorg/bouncycastle/asn1/s1;

    if-eqz p0, :cond_1

    const-string p0, "DER Sequence"

    goto :goto_0

    :cond_1
    const-string p0, "Sequence"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    instance-of p2, p0, Lorg/bouncycastle/asn1/u;

    if-eqz p2, :cond_3

    check-cast p0, Lorg/bouncycastle/asn1/u;

    goto :goto_3

    :cond_3
    check-cast p0, Lorg/bouncycastle/asn1/f;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p0

    :goto_3
    invoke-static {v3, p1, p0, p3}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lorg/bouncycastle/asn1/c0;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/t0;

    if-eqz p0, :cond_6

    const-string p0, "BER Tagged ["

    goto :goto_5

    :cond_6
    const-string p0, "Tagged ["

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lorg/bouncycastle/asn1/c0;

    .line 1
    iget p0, p2, Lorg/bouncycastle/asn1/c0;->a:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean p0, p2, Lorg/bouncycastle/asn1/c0;->b:Z

    if-nez p0, :cond_7

    const-string p0, " IMPLICIT "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p0

    invoke-static {v1, p1, p0, p3}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    goto/16 :goto_11

    :cond_8
    instance-of v1, p2, Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/x;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/r0;

    if-eqz p0, :cond_9

    const-string p0, "BER Set"

    goto :goto_6

    :cond_9
    instance-of p0, p2, Lorg/bouncycastle/asn1/v1;

    if-eqz p0, :cond_a

    const-string p0, "DER Set"

    goto :goto_6

    :cond_a
    const-string p0, "Set"

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    instance-of p2, p0, Lorg/bouncycastle/asn1/u;

    if-eqz p2, :cond_c

    check-cast p0, Lorg/bouncycastle/asn1/u;

    goto :goto_9

    :cond_c
    check-cast p0, Lorg/bouncycastle/asn1/f;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p0

    :goto_9
    invoke-static {v3, p1, p0, p3}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    instance-of v1, p2, Lorg/bouncycastle/asn1/r;

    const-string v2, "] "

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/r;

    instance-of p2, p2, Lorg/bouncycastle/asn1/k0;

    if-eqz p2, :cond_e

    const-string p2, "BER Constructed Octet String["

    .line 3
    invoke-static {p0, p2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_a

    :cond_e
    const-string p2, "DER Octet String["

    .line 5
    invoke-static {p0, p2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    array-length v3, v3

    :goto_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    invoke-static {p0, p1}, Lbd/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_f
    instance-of v1, p2, Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_10

    const-string p1, "ObjectIdentifier("

    .line 7
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    check-cast p2, Lorg/bouncycastle/asn1/q;

    .line 9
    iget-object p1, p2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_10
    instance-of v1, p2, Lorg/bouncycastle/asn1/d;

    if-eqz v1, :cond_11

    const-string p1, "Boolean("

    .line 11
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    check-cast p2, Lorg/bouncycastle/asn1/d;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/d;->H()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_11
    instance-of v1, p2, Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_12

    const-string p1, "Integer("

    .line 13
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    check-cast p2, Lorg/bouncycastle/asn1/n;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_d

    :cond_12
    instance-of v1, p2, Lorg/bouncycastle/asn1/z0;

    if-eqz v1, :cond_14

    check-cast p2, Lorg/bouncycastle/asn1/z0;

    const-string v1, "DER Bit String["

    .line 15
    invoke-static {p0, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c;->B()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lorg/bouncycastle/asn1/c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c;->B()[B

    move-result-object p1

    invoke-static {p0, p1}, Lbd/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    :cond_14
    instance-of v1, p2, Lorg/bouncycastle/asn1/j1;

    if-eqz v1, :cond_15

    const-string p1, "IA5String("

    .line 17
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    check-cast p2, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/j1;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_15
    instance-of v1, p2, Lorg/bouncycastle/asn1/c2;

    if-eqz v1, :cond_16

    const-string p1, "UTF8String("

    .line 19
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    check-cast p2, Lorg/bouncycastle/asn1/c2;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c2;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_16
    instance-of v1, p2, Lorg/bouncycastle/asn1/r1;

    if-eqz v1, :cond_17

    const-string p1, "PrintableString("

    .line 21
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    check-cast p2, Lorg/bouncycastle/asn1/r1;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r1;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    :cond_17
    instance-of v1, p2, Lorg/bouncycastle/asn1/f2;

    if-eqz v1, :cond_18

    const-string p1, "VisibleString("

    .line 23
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    check-cast p2, Lorg/bouncycastle/asn1/f2;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/f2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_18
    instance-of v1, p2, Lorg/bouncycastle/asn1/y0;

    if-eqz v1, :cond_19

    const-string p1, "BMPString("

    .line 25
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    check-cast p2, Lorg/bouncycastle/asn1/y0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_19
    instance-of v1, p2, Lorg/bouncycastle/asn1/x1;

    if-eqz v1, :cond_1a

    const-string p1, "T61String("

    .line 27
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    check-cast p2, Lorg/bouncycastle/asn1/x1;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1a
    instance-of v1, p2, Lorg/bouncycastle/asn1/i1;

    if-eqz v1, :cond_1b

    const-string p1, "GraphicString("

    .line 29
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    check-cast p2, Lorg/bouncycastle/asn1/i1;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/i1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1b
    instance-of v1, p2, Lorg/bouncycastle/asn1/e2;

    if-eqz v1, :cond_1c

    const-string p1, "VideotexString("

    .line 31
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    check-cast p2, Lorg/bouncycastle/asn1/e2;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/e2;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1c
    instance-of v1, p2, Lorg/bouncycastle/asn1/e0;

    if-eqz v1, :cond_1d

    const-string p1, "UTCTime("

    .line 33
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    check-cast p2, Lorg/bouncycastle/asn1/e0;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/e0;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1d
    instance-of v1, p2, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_1e

    const-string p1, "GeneralizedTime("

    .line 35
    invoke-static {p0, p1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 36
    check-cast p2, Lorg/bouncycastle/asn1/k;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->H()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    goto/16 :goto_f

    :cond_1e
    instance-of v1, p2, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_1f

    const-string v1, "BER"

    goto :goto_c

    :cond_1f
    instance-of v1, p2, Lorg/bouncycastle/asn1/x0;

    if-eqz v1, :cond_20

    const-string v1, "DER"

    goto :goto_c

    :cond_20
    instance-of v1, p2, Lorg/bouncycastle/asn1/g2;

    if-eqz v1, :cond_21

    const-string v1, ""

    :goto_c
    invoke-static {v1, p0, p1, p2, v0}, Lbd/a;->f(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_21
    instance-of v1, p2, Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_22

    check-cast p2, Lorg/bouncycastle/asn1/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DER Enumerated("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Ljava/math/BigInteger;

    iget-object p2, p2, Lorg/bouncycastle/asn1/i;->a:[B

    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 38
    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_e
    const-string p1, ")"

    goto/16 :goto_f

    :cond_22
    instance-of v1, p2, Lorg/bouncycastle/asn1/j;

    if-eqz v1, :cond_26

    check-cast p2, Lorg/bouncycastle/asn1/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    iget-object v1, p2, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_23

    const-string v1, "Direct Reference: "

    .line 40
    invoke-static {p0, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, p2, Lorg/bouncycastle/asn1/j;->a:Lorg/bouncycastle/asn1/q;

    .line 42
    iget-object v2, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :cond_23
    iget-object v1, p2, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_24

    const-string v1, "Indirect Reference: "

    .line 45
    invoke-static {p0, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget-object v2, p2, Lorg/bouncycastle/asn1/j;->b:Lorg/bouncycastle/asn1/n;

    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_24
    iget-object v1, p2, Lorg/bouncycastle/asn1/j;->c:Lorg/bouncycastle/asn1/u;

    if-eqz v1, :cond_25

    .line 49
    invoke-static {p0, p1, v1, p3}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    :cond_25
    const-string v1, "Encoding: "

    .line 50
    invoke-static {p0, v1}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    iget v2, p2, Lorg/bouncycastle/asn1/j;->d:I

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-object p2, p2, Lorg/bouncycastle/asn1/j;->e:Lorg/bouncycastle/asn1/u;

    .line 54
    invoke-static {p0, p1, p2, p3}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    goto :goto_11

    .line 55
    :cond_26
    invoke-static {p0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_f
    invoke-static {p0, p1, v0}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    :goto_10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    :goto_11
    return-void
.end method

.method public static b(II[B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p2, v1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x7e

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    int-to-char v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbd/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/bouncycastle/asn1/u;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, p1, p0, v0}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/asn1/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "unknown object type "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "    "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3, v5}, Lye/f;->i([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, p1}, Lbd/a;->b(II[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    array-length v4, p1

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {p1, v3, v4}, Lye/f;->i([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    array-length v4, p1

    .line 82
    sub-int/2addr v4, v3

    .line 83
    :goto_2
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    const-string v6, "  "

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    array-length v4, p1

    .line 97
    sub-int/2addr v4, v3

    .line 98
    invoke-static {v3, v4, p1}, Lbd/a;->b(II[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/asn1/a;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p3, Lorg/bouncycastle/asn1/a;->a:Z

    .line 11
    .line 12
    const-string v2, " ApplicationSpecific["

    .line 13
    .line 14
    iget v3, p3, Lorg/bouncycastle/asn1/a;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/a;->D()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, "    "

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lorg/bouncycastle/asn1/u;

    .line 90
    .line 91
    invoke-static {p3, p2, p4, v0}, Lbd/a;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/u;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "] ("

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lye/f;->h([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ")"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
