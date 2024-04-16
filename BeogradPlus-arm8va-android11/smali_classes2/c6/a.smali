.class public final Lc6/a;
.super Ljava/lang/Object;
.source "KeyAccess.java"


# annotations
.annotation runtime Le6/j;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc6/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lc6/a;
    .locals 2

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
