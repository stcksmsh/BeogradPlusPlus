.class public final Landroidx/core/content/res/f$f;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/h;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/h;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/f$f;->a:Landroidx/core/provider/h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/f$f;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/f$f;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/f$f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
