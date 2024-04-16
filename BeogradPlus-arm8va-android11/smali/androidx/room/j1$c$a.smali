.class Landroidx/room/j1$c$a;
.super Landroidx/room/d0$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1$c;->a(Lio/reactivex/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lio/reactivex/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/j1$c$a;->b:Lio/reactivex/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/d0$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/j1$c$a;->b:Lio/reactivex/d0;

    .line 2
    .line 3
    sget-object v0, Landroidx/room/j1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
