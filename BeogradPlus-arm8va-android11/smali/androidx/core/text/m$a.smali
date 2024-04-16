.class Landroidx/core/text/m$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/text/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/core/text/m$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/text/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/text/m$a;->b:Landroidx/core/text/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/text/m$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr p2, v0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    iget-boolean v4, p0, Landroidx/core/text/m$a;->a:Z

    .line 7
    .line 8
    if-ge v1, p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    if-eqz v4, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    move v2, v6

    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    if-eqz v2, :cond_6

    .line 47
    .line 48
    return v4

    .line 49
    :cond_6
    return v3
.end method
