.class public Lod/b;
.super Ljava/lang/Object;

# interfaces
.implements Lod/d;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lod/e;->h([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod/b;->a:[J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lod/e;->n([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lod/e;->b([J[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lod/e;->h([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lod/b;->a:[J

    .line 6
    .line 7
    return-void
.end method
