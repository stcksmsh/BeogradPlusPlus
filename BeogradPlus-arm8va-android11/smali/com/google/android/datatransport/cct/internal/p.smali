.class public final enum Lcom/google/android/datatransport/cct/internal/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum b:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum e:Lcom/google/android/datatransport/cct/internal/p;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/p;

.field public static final synthetic g:[Lcom/google/android/datatransport/cct/internal/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/p;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/p;

    .line 12
    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/p;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/internal/p;

    .line 22
    .line 23
    const-string v5, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/p;->c:Lcom/google/android/datatransport/cct/internal/p;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/p;

    .line 32
    .line 33
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/internal/p;->d:Lcom/google/android/datatransport/cct/internal/p;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/internal/p;

    .line 42
    .line 43
    const-string v9, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/internal/p;->e:Lcom/google/android/datatransport/cct/internal/p;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/internal/p;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/datatransport/cct/internal/p;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/datatransport/cct/internal/p;->f:Lcom/google/android/datatransport/cct/internal/p;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/datatransport/cct/internal/p;

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
    sput-object v11, Lcom/google/android/datatransport/cct/internal/p;->g:[Lcom/google/android/datatransport/cct/internal/p;

    .line 77
    .line 78
    new-instance v11, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/google/android/datatransport/cct/internal/p;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/datatransport/cct/internal/p;->e:Lcom/google/android/datatransport/cct/internal/p;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/datatransport/cct/internal/p;->d:Lcom/google/android/datatransport/cct/internal/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/datatransport/cct/internal/p;->c:Lcom/google/android/datatransport/cct/internal/p;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/p;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/p;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/p;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/p;->g:[Lcom/google/android/datatransport/cct/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/p;

    .line 8
    .line 9
    return-object v0
.end method
