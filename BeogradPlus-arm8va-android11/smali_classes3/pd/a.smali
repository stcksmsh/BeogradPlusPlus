.class public Lpd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lpd/d;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lpd/a;->a:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->a:[J

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, Lpd/e;->d([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->a:[J

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpd/e;->b([J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
