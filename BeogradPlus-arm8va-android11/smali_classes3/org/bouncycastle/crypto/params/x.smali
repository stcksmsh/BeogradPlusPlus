.class public Lorg/bouncycastle/crypto/params/x;
.super Ljava/lang/Object;


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/params/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/crypto/params/x;->d:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/params/x;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lorg/bouncycastle/crypto/params/x;->e:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method
