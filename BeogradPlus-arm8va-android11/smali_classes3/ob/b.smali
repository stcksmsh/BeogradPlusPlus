.class public final Lob/b;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$b;,
        Lob/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lob/b$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final c:Lokio/p;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lob/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/b;->a:Lob/b$a;

    .line 7
    .line 8
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "OkHttp cache v1\n"

    .line 14
    .line 15
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lob/b;->b:Lokio/p;

    .line 20
    .line 21
    const-string v0, "OkHttp DIRTY :(\n"

    .line 22
    .line 23
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lob/b;->c:Lokio/p;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lob/b;Lokio/p;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokio/l;

    .line 5
    .line 6
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lokio/l;->n0(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lokio/l;->n0(J)V

    .line 16
    .line 17
    .line 18
    iget-wide p0, p0, Lokio/l;->b:J

    .line 19
    .line 20
    const-wide/16 p2, 0x20

    .line 21
    .line 22
    cmp-long p0, p0, p2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Failed requirement."

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
