.class public final Li5/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Z

.field public c:I
    .annotation build Le/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li5/c;->b:Z

    .line 6
    .line 7
    iput v0, p0, Li5/c;->c:I

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Li5/c;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
