.class public final Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/r0;
.implements Lokhttp3/internal/ws/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/e$c;,
        Lokhttp3/internal/ws/e$a;,
        Lokhttp3/internal/ws/e$d;,
        Lokhttp3/internal/ws/e$e;,
        Lokhttp3/internal/ws/e$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/ws/e$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:J = 0x400L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ws/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/ws/e;->a:Lokhttp3/internal/ws/e$b;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/internal/ws/e;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/ws/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final c(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lokhttp3/internal/ws/i;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Lokhttp3/internal/ws/i;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p1, Lokhttp3/internal/ws/i;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lkotlin/ranges/l;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lkotlin/ranges/l;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0
.end method

.method public static final synthetic d(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
