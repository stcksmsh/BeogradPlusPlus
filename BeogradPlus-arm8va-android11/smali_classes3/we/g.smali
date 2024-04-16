.class public Lwe/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Ljava/lang/String; = "SHA512-256"

.field public static final c:Ljava/lang/String; = "SHA3-256"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA512-256"

    .line 5
    .line 6
    iput-object v0, p0, Lwe/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
