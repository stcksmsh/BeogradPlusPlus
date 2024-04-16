.class final Lio/reactivex/schedulers/b$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/schedulers/b$d;->a:Lio/reactivex/internal/schedulers/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
