.class final enum Lcom/google/common/math/h$b$a;
.super Lcom/google/common/math/h$b;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SMALL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/math/h$b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p3

    .line 2
    rem-long/2addr p1, p5

    .line 3
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p1

    .line 2
    rem-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
