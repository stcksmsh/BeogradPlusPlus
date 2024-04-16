.class public final Lx3/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$b;,
        Lx3/c$a;
    }
.end annotation


# static fields
.field public static final c:Lx3/c;


# instance fields
.field public final a:J

.field public final b:Lx3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/c;

    .line 7
    .line 8
    iget-wide v2, v0, Lx3/c$a;->a:J

    .line 9
    .line 10
    iget-object v0, v0, Lx3/c$a;->b:Lx3/c$b;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lx3/c;-><init>(JLx3/c$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx3/c;->c:Lx3/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLx3/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx3/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx3/c;->b:Lx3/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lx3/c;
    .locals 1

    .line 1
    sget-object v0, Lx3/c;->c:Lx3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx3/c$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
