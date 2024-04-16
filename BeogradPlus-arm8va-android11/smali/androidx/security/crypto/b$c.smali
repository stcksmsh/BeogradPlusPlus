.class final enum Landroidx/security/crypto/b$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/security/crypto/b$c;

.field public static final enum c:Landroidx/security/crypto/b$c;

.field public static final enum d:Landroidx/security/crypto/b$c;

.field public static final enum e:Landroidx/security/crypto/b$c;

.field public static final enum f:Landroidx/security/crypto/b$c;

.field public static final enum g:Landroidx/security/crypto/b$c;

.field public static final synthetic h:[Landroidx/security/crypto/b$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/security/crypto/b$c;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/security/crypto/b$c;->b:Landroidx/security/crypto/b$c;

    .line 10
    .line 11
    new-instance v1, Landroidx/security/crypto/b$c;

    .line 12
    .line 13
    const-string v3, "STRING_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/security/crypto/b$c;->c:Landroidx/security/crypto/b$c;

    .line 20
    .line 21
    new-instance v3, Landroidx/security/crypto/b$c;

    .line 22
    .line 23
    const-string v5, "INT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/security/crypto/b$c;->d:Landroidx/security/crypto/b$c;

    .line 30
    .line 31
    new-instance v5, Landroidx/security/crypto/b$c;

    .line 32
    .line 33
    const-string v7, "LONG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/security/crypto/b$c;->e:Landroidx/security/crypto/b$c;

    .line 40
    .line 41
    new-instance v7, Landroidx/security/crypto/b$c;

    .line 42
    .line 43
    const-string v9, "FLOAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/security/crypto/b$c;->f:Landroidx/security/crypto/b$c;

    .line 50
    .line 51
    new-instance v9, Landroidx/security/crypto/b$c;

    .line 52
    .line 53
    const-string v11, "BOOLEAN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Landroidx/security/crypto/b$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Landroidx/security/crypto/b$c;->g:Landroidx/security/crypto/b$c;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Landroidx/security/crypto/b$c;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Landroidx/security/crypto/b$c;->h:[Landroidx/security/crypto/b$c;

    .line 77
    .line 78
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
    iput p3, p0, Landroidx/security/crypto/b$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroidx/security/crypto/b$c;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/security/crypto/b$c;->g:Landroidx/security/crypto/b$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/security/crypto/b$c;->f:Landroidx/security/crypto/b$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroidx/security/crypto/b$c;->e:Landroidx/security/crypto/b$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Landroidx/security/crypto/b$c;->d:Landroidx/security/crypto/b$c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Landroidx/security/crypto/b$c;->c:Landroidx/security/crypto/b$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Landroidx/security/crypto/b$c;->b:Landroidx/security/crypto/b$c;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/b$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/security/crypto/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/security/crypto/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/b$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/security/crypto/b$c;->h:[Landroidx/security/crypto/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/security/crypto/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/security/crypto/b$c;

    .line 8
    .line 9
    return-object v0
.end method
