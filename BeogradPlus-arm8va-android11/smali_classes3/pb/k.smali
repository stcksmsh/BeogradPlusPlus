.class public final Lpb/k;
.super Ljava/lang/Object;
.source "StatusLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lpb/k$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:I = 0x133

.field public static final f:I = 0x134

.field public static final g:I = 0x1a5

.field public static final h:I = 0x64


# instance fields
.field public final a:Lokhttp3/g0;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/k;->d:Lpb/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/g0;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpb/k;->a:Lokhttp3/g0;

    .line 15
    .line 16
    iput p2, p0, Lpb/k;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lpb/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpb/k;->a:Lokhttp3/g0;

    .line 7
    .line 8
    sget-object v2, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "HTTP/1.0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lpb/k;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpb/k;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
