.class public Lorg/bouncycastle/pqc/crypto/xmss/u;
.super Lorg/bouncycastle/crypto/params/c;


# static fields
.field public static final c:Ljava/lang/String; = "SHA-256"

.field public static final d:Ljava/lang/String; = "SHA-512"

.field public static final e:Ljava/lang/String; = "SHAKE128"

.field public static final f:Ljava/lang/String; = "SHAKE256"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
