.class public Lorg/bouncycastle/math/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/a$c;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/math/a$c;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/math/a$c;->c:I

    .line 9
    .line 10
    return-void
.end method
