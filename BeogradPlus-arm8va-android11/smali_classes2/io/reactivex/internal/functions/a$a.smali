.class final Lio/reactivex/internal/functions/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lt9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt9/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9/a;


# direct methods
.method public constructor <init>(Lt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/a$a;->a:Lt9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/a$a;->a:Lt9/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lt9/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
