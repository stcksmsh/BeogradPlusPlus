.class public abstract Landroidx/databinding/k;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;
.end method

.method public abstract d(Landroidx/databinding/l;[Landroid/view/View;I)Landroidx/databinding/e0;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method
