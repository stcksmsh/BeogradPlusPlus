.class public final enum Lcom/google/android/gms/fido/fido2/api/common/c;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/c;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum g:Lcom/google/android/gms/fido/fido2/api/common/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final synthetic h:[Lcom/google/android/gms/fido/fido2/api/common/c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 2
    .line 3
    const/16 v1, -0x104

    .line 4
    .line 5
    const-string v2, "ED256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->b:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 14
    .line 15
    const/16 v2, -0x105

    .line 16
    .line 17
    const-string v4, "ED512"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/c;->c:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 26
    .line 27
    const/4 v4, -0x8

    .line 28
    const-string v6, "ED25519"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/c;->d:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 37
    .line 38
    const/4 v6, -0x7

    .line 39
    const-string v8, "ES256"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/c;->e:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 48
    .line 49
    const/16 v8, -0x23

    .line 50
    .line 51
    const-string v10, "ES384"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/c;->f:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 60
    .line 61
    const/16 v10, -0x24

    .line 62
    .line 63
    const-string v12, "ES512"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/c;->g:Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 73
    .line 74
    aput-object v0, v10, v3

    .line 75
    .line 76
    aput-object v1, v10, v5

    .line 77
    .line 78
    aput-object v2, v10, v7

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    aput-object v6, v10, v11

    .line 83
    .line 84
    aput-object v8, v10, v13

    .line 85
    .line 86
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/c;->h:[Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/c;->h:[Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/c;->a:I

    .line 2
    .line 3
    return v0
.end method
