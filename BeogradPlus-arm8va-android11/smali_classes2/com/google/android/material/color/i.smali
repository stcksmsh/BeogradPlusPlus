.class public final Lcom/google/android/material/color/i;
.super Ljava/lang/Object;
.source "HarmonizedColorAttributes.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I
    .annotation build Le/g1;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget v2, Lz4/a$c;->s3:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget v2, Lz4/a$c;->x3:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget v2, Lz4/a$c;->t3:I

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget v2, Lz4/a$c;->y3:I

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/material/color/i;->c:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/color/i;->a:[I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/material/color/i;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a([I)Lcom/google/android/material/color/i;
    .locals 2
    .param p0    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/i;-><init>([II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([II)Lcom/google/android/material/color/i;
    .locals 1
    .param p0    # [I
        .annotation build Le/f;
        .end annotation

        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/i;-><init>([II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/android/material/color/i;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/color/i;->c:[I

    .line 2
    .line 3
    sget v1, Lz4/a$n;->aa:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/color/i;->b([II)Lcom/google/android/material/color/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
