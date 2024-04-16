.class Landroidx/appcompat/graphics/drawable/a$c;
.super Landroidx/appcompat/graphics/drawable/e$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public J:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/collection/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/a$c;Landroidx/appcompat/graphics/drawable/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/a$c;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/graphics/drawable/a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/e$a;-><init>(Landroidx/appcompat/graphics/drawable/e$a;Landroidx/appcompat/graphics/drawable/e;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroidx/collection/j;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/p;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/p;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/j;->c()Landroidx/collection/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->J:Landroidx/collection/j;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/p;->b()Landroidx/collection/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a$c;->K:Landroidx/collection/p;

    .line 16
    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroidx/appcompat/graphics/drawable/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
