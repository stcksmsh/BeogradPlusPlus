.class public Landroidx/core/provider/k$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/provider/k$c;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, Landroidx/core/provider/k$c;->b:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/core/provider/k$c;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, Landroidx/core/provider/k$c;->d:Z

    .line 17
    .line 18
    iput p5, p0, Landroidx/core/provider/k$c;->e:I

    .line 19
    .line 20
    return-void
.end method
