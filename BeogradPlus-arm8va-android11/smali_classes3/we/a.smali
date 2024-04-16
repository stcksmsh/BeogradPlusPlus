.class public Lwe/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final d:Ljava/lang/String; = "SHA-1"

.field public static final e:Ljava/lang/String; = "SHA-224"

.field public static final f:Ljava/lang/String; = "SHA-256"

.field public static final g:Ljava/lang/String; = "SHA-384"

.field public static final h:Ljava/lang/String; = "SHA-512"

.field public static final i:I = 0xb

.field public static final j:I = 0x32


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


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
    iput v0, p0, Lwe/a;->a:I

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    iput v1, p0, Lwe/a;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lxe/z;->e(I)I

    .line 13
    .line 14
    .line 15
    const-string v0, "SHA-256"

    .line 16
    .line 17
    iput-object v0, p0, Lwe/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
