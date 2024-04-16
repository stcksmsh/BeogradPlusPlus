.class public Lhd/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigInteger;

.field public final c:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
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
    const-string v0, "a"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "knowledgeProofForX2s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lhd/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhd/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lhd/e;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    invoke-static {p3, p1}, Lorg/bouncycastle/util/a;->R([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhd/e;->c:[Ljava/math/BigInteger;

    .line 29
    .line 30
    return-void
.end method
