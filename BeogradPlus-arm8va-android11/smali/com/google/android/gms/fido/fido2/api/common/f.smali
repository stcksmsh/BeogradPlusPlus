.class public final enum Lcom/google/android/gms/fido/fido2/api/common/f;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/f;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum g:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum h:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final enum i:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final synthetic j:[Lcom/google/android/gms/fido/fido2/api/common/f;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const-string v2, "RS256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/f;->b:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 14
    .line 15
    const/16 v2, -0x102

    .line 16
    .line 17
    const-string v4, "RS384"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/f;->c:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 26
    .line 27
    const/16 v4, -0x103

    .line 28
    .line 29
    const-string v6, "RS512"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/f;->d:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 38
    .line 39
    const/16 v6, -0x106

    .line 40
    .line 41
    const-string v8, "LEGACY_RS1"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/f;->e:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 50
    .line 51
    const/16 v8, -0x25

    .line 52
    .line 53
    const-string v10, "PS256"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/f;->f:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 62
    .line 63
    const/16 v10, -0x26

    .line 64
    .line 65
    const-string v12, "PS384"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/f;->g:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 72
    .line 73
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 74
    .line 75
    const/16 v12, -0x27

    .line 76
    .line 77
    const-string v14, "PS512"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/f;->h:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 84
    .line 85
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 86
    .line 87
    const v14, -0xffff

    .line 88
    .line 89
    .line 90
    const-string v15, "RS1"

    .line 91
    .line 92
    const/4 v13, 0x7

    .line 93
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/f;->i:Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    new-array v14, v14, [Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 101
    .line 102
    aput-object v0, v14, v3

    .line 103
    .line 104
    aput-object v1, v14, v5

    .line 105
    .line 106
    aput-object v2, v14, v7

    .line 107
    .line 108
    aput-object v4, v14, v9

    .line 109
    .line 110
    aput-object v6, v14, v11

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v8, v14, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v10, v14, v0

    .line 117
    .line 118
    aput-object v12, v14, v13

    .line 119
    .line 120
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/f;->j:[Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/f;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/f;->j:[Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/f;->a:I

    .line 2
    .line 3
    return v0
.end method
