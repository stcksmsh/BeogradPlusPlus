.class public Lpd/c;
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
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lpd/c;->a:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:[J

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, Lpd/g;->d([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:[J

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpd/g;->b([J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
