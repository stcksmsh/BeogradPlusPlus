.class public final Landroidx/core/view/h1$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/l;

.field public final b:Landroidx/core/graphics/l;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/h1$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$a;->a:Landroidx/core/graphics/l;

    .line 6
    invoke-static {p1}, Landroidx/core/view/h1$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/h1$a;->b:Landroidx/core/graphics/l;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/l;Landroidx/core/graphics/l;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/l;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/l;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/h1$a;->a:Landroidx/core/graphics/l;

    .line 3
    iput-object p2, p0, Landroidx/core/view/h1$a;->b:Landroidx/core/graphics/l;

    return-void
.end method

.method public static a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/h1$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/h1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/h1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/h1$a;->a:Landroidx/core/graphics/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/h1$a;->b:Landroidx/core/graphics/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
