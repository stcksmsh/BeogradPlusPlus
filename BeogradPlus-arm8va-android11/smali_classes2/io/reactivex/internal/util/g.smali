.class public final Lio/reactivex/internal/util/g;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lt9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/disposables/c;

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/util/g;->a:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    return-void
.end method
