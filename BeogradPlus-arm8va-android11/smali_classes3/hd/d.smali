.class public Lhd/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:[Ljava/math/BigInteger;

.field public final e:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "participantId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "gx1"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gx2"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "knowledgeProofForX1"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "knowledgeProofForX2"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhd/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lhd/d;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iput-object p3, p0, Lhd/d;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    invoke-static {p4, p1}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhd/d;->d:[Ljava/math/BigInteger;

    .line 41
    .line 42
    array-length p1, p5

    .line 43
    invoke-static {p5, p1}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhd/d;->e:[Ljava/math/BigInteger;

    .line 48
    .line 49
    return-void
.end method
