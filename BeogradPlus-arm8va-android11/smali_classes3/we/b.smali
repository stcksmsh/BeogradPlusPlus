.class public Lwe/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final c:I = 0xb

.field public static final d:I = 0x32


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lwe/b;->a:I

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    iput v1, p0, Lwe/b;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lxe/z;->e(I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
