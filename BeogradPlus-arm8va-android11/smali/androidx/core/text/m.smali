.class public final Landroidx/core/text/m;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/m$f;,
        Landroidx/core/text/m$a;,
        Landroidx/core/text/m$b;,
        Landroidx/core/text/m$c;,
        Landroidx/core/text/m$e;,
        Landroidx/core/text/m$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/l;

.field public static final b:Landroidx/core/text/l;

.field public static final c:Landroidx/core/text/l;

.field public static final d:Landroidx/core/text/l;

.field public static final e:Landroidx/core/text/l;

.field public static final f:Landroidx/core/text/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/m$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/m$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/text/m;->b:Landroidx/core/text/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/m$e;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/m$b;->a:Landroidx/core/text/m$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/text/m;->c:Landroidx/core/text/l;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/m$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/core/text/m;->d:Landroidx/core/text/l;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/text/m$e;

    .line 35
    .line 36
    sget-object v1, Landroidx/core/text/m$a;->b:Landroidx/core/text/m$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/text/m;->e:Landroidx/core/text/l;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/text/m$f;->b:Landroidx/core/text/m$f;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/m;->f:Landroidx/core/text/l;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
