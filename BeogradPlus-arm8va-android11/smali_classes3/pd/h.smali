.class public Lpd/h;
.super Ljava/lang/Object;

# interfaces
.implements Lpd/d;


# instance fields
.field public a:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lpd/h;->a:[[J

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget-wide v2, p1, v2

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    ushr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-static {v1, v0}, Lpd/g;->b([J[J)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v0}, Lpd/g;->f([J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lpd/h;->a:[[J

    .line 29
    .line 30
    ushr-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, p1, v3

    .line 33
    .line 34
    and-int/lit8 v5, v1, 0x7

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    ushr-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-static {v2, v0, v0}, Lpd/g;->a([J[J[J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, p1}, Lpd/g;->b([J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd/h;->a:[[J

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[J

    .line 19
    .line 20
    iput-object v0, p0, Lpd/h;->a:[[J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lpd/g;->c([J[J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lpd/h;->a:[[J

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-static {p1, v0}, Lpd/g;->b([J[J)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/16 p1, 0x100

    .line 40
    .line 41
    if-ge v1, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lpd/h;->a:[[J

    .line 44
    .line 45
    shr-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    aget-object v0, p1, v0

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-static {v0, p1}, Lpd/g;->e([J[J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpd/h;->a:[[J

    .line 55
    .line 56
    aget-object v0, p1, v1

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-object p1, p1, v4

    .line 63
    .line 64
    invoke-static {v0, v3, p1}, Lpd/g;->a([J[J[J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :array_0
    .array-data 4
        0x100
        0x8
    .end array-data
.end method
