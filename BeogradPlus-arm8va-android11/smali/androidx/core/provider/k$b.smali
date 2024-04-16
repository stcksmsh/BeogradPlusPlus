.class public Landroidx/core/provider/k$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Landroidx/core/provider/k$c;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/k$c;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/k$c;
        .annotation build Le/q0;
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
    iput p1, p0, Landroidx/core/provider/k$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/k$b;->b:[Landroidx/core/provider/k$c;

    .line 7
    .line 8
    return-void
.end method
