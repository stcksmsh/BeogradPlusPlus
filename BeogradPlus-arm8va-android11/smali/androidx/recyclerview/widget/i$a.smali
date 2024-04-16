.class public final Landroidx/recyclerview/widget/i$a;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a$a;,
        Landroidx/recyclerview/widget/i$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/i$a;
    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/i$a$b;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/recyclerview/widget/i$a$b;->a:Landroidx/recyclerview/widget/i$a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/i$a$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/i$a;->c:Landroidx/recyclerview/widget/i$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$a$b;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/i$a$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i$a$b;

    .line 8
    .line 9
    return-void
.end method
