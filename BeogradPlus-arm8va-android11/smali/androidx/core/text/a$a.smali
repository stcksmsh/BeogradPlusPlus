.class public final Landroidx/core/text/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroidx/core/text/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    .line 3
    invoke-static {v0}, Landroidx/core/text/n;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Landroidx/core/text/a$a;->a:Z

    .line 5
    sget-object v0, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    iput-object v0, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/l;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroidx/core/text/a$a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    .line 13
    invoke-static {p1}, Landroidx/core/text/n;->a(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Landroidx/core/text/a$a;->a:Z

    .line 15
    sget-object p1, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    iput-object p1, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/l;

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Landroidx/core/text/a$a;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Landroidx/core/text/a$a;->a:Z

    .line 9
    sget-object p1, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    iput-object p1, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/l;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/core/text/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/text/a;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/text/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/l;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/text/a;->d:Landroidx/core/text/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/text/a$a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/core/text/a;->h:Landroidx/core/text/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/core/text/a;->g:Landroidx/core/text/a;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/core/text/a;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/core/text/a$a;->a:Z

    .line 25
    .line 26
    iget v2, p0, Landroidx/core/text/a$a;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/l;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
