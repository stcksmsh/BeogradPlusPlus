.class public Lorg/bouncycastle/jcajce/provider/symmetric/a0$j;
.super Lce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/a0$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/a0$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$ECB32"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Cipher.RC5"

    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Alg.Alias.Cipher.RC5-32"

    .line 15
    .line 16
    const-string v2, "RC5"

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$ECB64"

    .line 22
    .line 23
    const-string v3, "Cipher.RC5-64"

    .line 24
    .line 25
    const-string v4, "$KeyGen32"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "KeyGenerator.RC5"

    .line 32
    .line 33
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Alg.Alias.KeyGenerator.RC5-32"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "$KeyGen64"

    .line 42
    .line 43
    const-string v2, "KeyGenerator.RC5-64"

    .line 44
    .line 45
    const-string v3, "$AlgParams"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AlgorithmParameters.RC5"

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "AlgorithmParameters.RC5-64"

    .line 57
    .line 58
    const-string v2, "$Mac32"

    .line 59
    .line 60
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Mac.RC5MAC"

    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Alg.Alias.Mac.RC5"

    .line 70
    .line 71
    const-string v2, "RC5MAC"

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "$CFB8Mac32"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Mac.RC5MAC/CFB8"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Alg.Alias.Mac.RC5/CFB8"

    .line 88
    .line 89
    const-string v1, "RC5MAC/CFB8"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
