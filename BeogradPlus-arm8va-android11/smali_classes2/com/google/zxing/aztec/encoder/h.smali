.class abstract Lcom/google/zxing/aztec/encoder/h;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lcom/google/zxing/aztec/encoder/f;


# instance fields
.field public final a:Lcom/google/zxing/aztec/encoder/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/encoder/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/h;->b:Lcom/google/zxing/aztec/encoder/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/h;->a:Lcom/google/zxing/aztec/encoder/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ld8/a;[B)V
.end method
