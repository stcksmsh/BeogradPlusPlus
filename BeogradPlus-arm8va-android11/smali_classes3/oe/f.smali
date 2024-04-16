.class public Loe/f;
.super Loe/d;


# instance fields
.field public final c:[[S

.field public final d:[S

.field public final e:[[S

.field public final f:[S

.field public final g:[I

.field public final h:[Loe/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Loe/a;)V
    .locals 3

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget v0, p5, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v2, p5, v2

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Loe/d;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loe/f;->c:[[S

    .line 14
    .line 15
    iput-object p2, p0, Loe/f;->d:[S

    .line 16
    .line 17
    iput-object p3, p0, Loe/f;->e:[[S

    .line 18
    .line 19
    iput-object p4, p0, Loe/f;->f:[S

    .line 20
    .line 21
    iput-object p5, p0, Loe/f;->g:[I

    .line 22
    .line 23
    iput-object p6, p0, Loe/f;->h:[Loe/a;

    .line 24
    .line 25
    return-void
.end method
