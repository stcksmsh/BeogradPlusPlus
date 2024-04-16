.class public final Landroidx/navigation/t0$c;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/t0$c;",
        ">;"
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/t0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/t0;Landroid/os/Bundle;ZIZI)V
    .locals 1
    .param p1    # Landroidx/navigation/t0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/t0$c;->a:Landroidx/navigation/t0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/t0$c;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/t0$c;->c:Z

    .line 14
    .line 15
    iput p4, p0, Landroidx/navigation/t0$c;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/navigation/t0$c;->e:Z

    .line 18
    .line 19
    iput p6, p0, Landroidx/navigation/t0$c;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/t0$c;)I
    .locals 4
    .param p1    # Landroidx/navigation/t0$c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Landroidx/navigation/t0$c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Landroidx/navigation/t0$c;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/navigation/t0$c;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v1, p1, Landroidx/navigation/t0$c;->d:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/navigation/t0$c;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    if-gez v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Landroidx/navigation/t0$c;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/navigation/t0$c;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v3, v1

    .line 63
    if-lez v3, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    if-gez v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p1, Landroidx/navigation/t0$c;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/navigation/t0$c;->e:Z

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v0, p0, Landroidx/navigation/t0$c;->f:I

    .line 84
    .line 85
    iget p1, p1, Landroidx/navigation/t0$c;->f:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/t0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/t0$c;->a(Landroidx/navigation/t0$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
