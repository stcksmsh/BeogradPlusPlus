.class public final Lx3/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lx3/b;


# instance fields
.field public final a:Lx3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lx3/b$a;->a:Lx3/e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx3/b;-><init>(Lx3/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx3/b;->b:Lx3/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->a:Lx3/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lx3/b;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->b:Lx3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx3/b$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
