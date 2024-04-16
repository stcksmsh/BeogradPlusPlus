.class public final Lkotlin/y1;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/y1;",
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
.field public static final b:Lkotlin/y1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:J = 0x0L

.field public static final d:J = -0x1L

.field public static final e:I = 0x8

.field public static final f:I = 0x40


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/y1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/y1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/y1;->b:Lkotlin/y1$a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
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
    iput-wide p1, p0, Lkotlin/y1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lkotlin/y1;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/y1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0
    .annotation build Lkotlin/internal/g;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/y1;

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
    check-cast p2, Lkotlin/y1;

    .line 8
    .line 9
    iget-wide v2, p2, Lkotlin/y1;->a:J

    .line 10
    .line 11
    cmp-long p0, p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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

.method public static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/l2;->k(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/y1;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/y1;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/y1;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/l2;->g(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/y1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/y1;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/y1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/y1;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/y1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/y1;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
