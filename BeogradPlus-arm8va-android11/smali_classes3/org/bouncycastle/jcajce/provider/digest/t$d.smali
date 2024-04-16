.class public Lorg/bouncycastle/jcajce/provider/digest/t$d;
.super Lorg/bouncycastle/jcajce/provider/digest/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/t$d;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/digest/t$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Digest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MessageDigest.SHA-384"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    .line 15
    .line 16
    const-string v2, "SHA-384"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Alg.Alias.MessageDigest."

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v2}, Lkotlin/collections/r;->z(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/q;Lae/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$OldSHA384"

    .line 34
    .line 35
    const-string v2, "Mac.OLDHMACSHA384"

    .line 36
    .line 37
    const-string v3, "$HashMac"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Mac.PBEWITHHMACSHA384"

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "$KeyGenerator"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "SHA384"

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/e;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lwc/s;->j4:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    invoke-static {v2, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
