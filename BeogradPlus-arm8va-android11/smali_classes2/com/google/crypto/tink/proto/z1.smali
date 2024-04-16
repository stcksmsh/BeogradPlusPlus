.class public final enum Lcom/google/crypto/tink/proto/z1;
.super Ljava/lang/Enum;
.source "EcdsaSignatureEncoding.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/z1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/z1;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/proto/z1;

.field public static final enum c:Lcom/google/crypto/tink/proto/z1;

.field public static final enum d:Lcom/google/crypto/tink/proto/z1;

.field public static final enum e:Lcom/google/crypto/tink/proto/z1;

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/proto/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lcom/google/crypto/tink/proto/z1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/z1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ENCODING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/z1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/z1;->b:Lcom/google/crypto/tink/proto/z1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/z1;

    .line 12
    .line 13
    const-string v3, "IEEE_P1363"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/z1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/z1;->c:Lcom/google/crypto/tink/proto/z1;

    .line 20
    .line 21
    new-instance v3, Lcom/google/crypto/tink/proto/z1;

    .line 22
    .line 23
    const-string v5, "DER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/z1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/crypto/tink/proto/z1;->d:Lcom/google/crypto/tink/proto/z1;

    .line 30
    .line 31
    new-instance v5, Lcom/google/crypto/tink/proto/z1;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/google/crypto/tink/proto/z1;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/crypto/tink/proto/z1;->e:Lcom/google/crypto/tink/proto/z1;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/google/crypto/tink/proto/z1;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v9

    .line 52
    .line 53
    sput-object v7, Lcom/google/crypto/tink/proto/z1;->j:[Lcom/google/crypto/tink/proto/z1;

    .line 54
    .line 55
    new-instance v0, Lcom/google/crypto/tink/proto/z1$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/z1$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/crypto/tink/proto/z1;->i:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/z1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/z1;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/z1;->d:Lcom/google/crypto/tink/proto/z1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/z1;->c:Lcom/google/crypto/tink/proto/z1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/z1;->b:Lcom/google/crypto/tink/proto/z1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/proto/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/z1;->i:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/z1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lcom/google/crypto/tink/proto/z1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/proto/z1;->a(I)Lcom/google/crypto/tink/proto/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/z1;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/z1;->j:[Lcom/google/crypto/tink/proto/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/z1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/z1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/z1;->e:Lcom/google/crypto/tink/proto/z1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/proto/z1;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
