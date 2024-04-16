.class public final Lorg/bouncycastle/crypto/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/crypto/o$a;

.field public static final d:Lorg/bouncycastle/crypto/o$a;

.field public static final e:Lorg/bouncycastle/crypto/o$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/o$a;

    .line 2
    .line 3
    const-string v1, "ecImplicitlyCA"

    .line 4
    .line 5
    const-class v2, Lorg/bouncycastle/asn1/x9/l;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/o$a;->c:Lorg/bouncycastle/crypto/o$a;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/o$a;

    .line 13
    .line 14
    const-string v1, "dhDefaultParams"

    .line 15
    .line 16
    const-class v2, Lorg/bouncycastle/crypto/params/p;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/o$a;->d:Lorg/bouncycastle/crypto/o$a;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/crypto/o$a;

    .line 24
    .line 25
    const-string v1, "dsaDefaultParams"

    .line 26
    .line 27
    const-class v2, Lorg/bouncycastle/crypto/params/y;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/o$a;->e:Lorg/bouncycastle/crypto/o$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/o$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/o$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method
