.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/r$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c:J

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
