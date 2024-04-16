.class public final Lx3/f;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$a;
    }
.end annotation


# static fields
.field public static final c:Lx3/f;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/f;

    .line 7
    .line 8
    iget-wide v2, v0, Lx3/f$a;->a:J

    .line 9
    .line 10
    iget-wide v4, v0, Lx3/f$a;->b:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lx3/f;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx3/f;->c:Lx3/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx3/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx3/f;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lx3/f;
    .locals 1

    .line 1
    sget-object v0, Lx3/f;->c:Lx3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx3/f$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
