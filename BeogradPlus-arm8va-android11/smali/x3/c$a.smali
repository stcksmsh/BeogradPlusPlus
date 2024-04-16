.class public final Lx3/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lx3/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx3/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lx3/c$b;->b:Lx3/c$b;

    .line 9
    .line 10
    iput-object v0, p0, Lx3/c$a;->b:Lx3/c$b;

    .line 11
    .line 12
    return-void
.end method
