.class public final Lkotlin/q1;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/q1;",
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
.field public static final b:Lkotlin/q1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:I = 0x1

.field public static final f:I = 0x8


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/q1;->b:Lkotlin/q1$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(B)V
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
    iput-byte p1, p0, Lkotlin/q1;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lkotlin/q1;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/q1;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(B)B
    .locals 0
    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/q1;

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
    check-cast p1, Lkotlin/q1;

    .line 8
    .line 9
    iget-byte p1, p1, Lkotlin/q1;->a:B

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

.method public static final e(BB)Z
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

.method public static g(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(B)Ljava/lang/String;
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/q1;

    .line 2
    .line 3
    iget-byte p1, p1, Lkotlin/q1;->a:B

    .line 4
    .line 5
    iget-byte v0, p0, Lkotlin/q1;->a:B

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/q1;->a:B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/q1;->c(BLjava/lang/Object;)Z

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
    iget-byte v0, p0, Lkotlin/q1;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/q1;->g(B)I

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
    iget-byte v0, p0, Lkotlin/q1;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/q1;->h(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
