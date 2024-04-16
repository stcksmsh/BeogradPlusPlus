.class public Lorg/bouncycastle/jcajce/provider/digest/c$e;
.super Lorg/bouncycastle/jcajce/provider/digest/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/c$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/c$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Blake2s256"

    .line 4
    .line 5
    const-string v2, "MessageDigest.BLAKE2S-256"

    .line 6
    .line 7
    const-string v3, "Alg.Alias.MessageDigest."

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpc/c;->K:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    const-string v4, "BLAKE2S-256"

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v4}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$Blake2s224"

    .line 21
    .line 22
    const-string v2, "MessageDigest.BLAKE2S-224"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lpc/c;->J:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    const-string v4, "BLAKE2S-224"

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v4}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "$Blake2s160"

    .line 36
    .line 37
    const-string v2, "MessageDigest.BLAKE2S-160"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lpc/c;->I:Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    const-string v4, "BLAKE2S-160"

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v4}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "$Blake2s128"

    .line 51
    .line 52
    const-string v2, "MessageDigest.BLAKE2S-128"

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->p(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lpc/c;->H:Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    const-string v2, "BLAKE2S-128"

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
