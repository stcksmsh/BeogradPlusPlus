.class public final Lkotlin/u1;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/u1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/m2;
.end annotation

.annotation runtime Lya/f;
.end annotation


# static fields
.field public static final b:Lkotlin/u1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x4

.field public static final f:I = 0x20


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/u1;->b:Lkotlin/u1$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/u1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lkotlin/u1;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/u1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0
    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/u1;

    .line 8
    .line 9
    iget p1, p1, Lkotlin/u1;->a:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/u1;

    .line 2
    .line 3
    iget p1, p1, Lkotlin/u1;->a:I

    .line 4
    .line 5
    iget v0, p0, Lkotlin/u1;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/l2;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/u1;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/u1;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/u1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/u1;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/u1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/u1;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
