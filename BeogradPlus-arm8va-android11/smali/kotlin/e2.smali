.class public final Lkotlin/e2;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/e2;",
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
.field public static final b:Lkotlin/e2$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:S = 0x0s

.field public static final d:S = -0x1s

.field public static final e:I = 0x2

.field public static final f:I = 0x10


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/e2;->b:Lkotlin/e2$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(S)V
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
    iput-short p1, p0, Lkotlin/e2;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lkotlin/e2;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/e2;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(S)S
    .locals 0
    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/e2;

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
    check-cast p1, Lkotlin/e2;

    .line 8
    .line 9
    iget-short p1, p1, Lkotlin/e2;->a:S

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

.method public static final e(SS)Z
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

.method public static g(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(S)Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/e2;

    .line 2
    .line 3
    iget-short p1, p1, Lkotlin/e2;->a:S

    .line 4
    .line 5
    iget-short v0, p0, Lkotlin/e2;->a:S

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/e2;->a:S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/e2;->c(SLjava/lang/Object;)Z

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
    iget-short v0, p0, Lkotlin/e2;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/e2;->g(S)I

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
    iget-short v0, p0, Lkotlin/e2;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/e2;->h(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
