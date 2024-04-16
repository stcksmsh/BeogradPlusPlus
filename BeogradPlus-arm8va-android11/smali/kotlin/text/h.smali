.class final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Lkotlin/ranges/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/s0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILza/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lza/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/text/h;->b:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/text/h;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/text/h;->d:Lza/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lkotlin/text/h;)Lza/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/h;->d:Lza/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lkotlin/text/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/h;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/l;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/h$a;-><init>(Lkotlin/text/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
