.class Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/app/j$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/j$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/g;->a:Landroidx/core/app/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/g;->a:Landroidx/core/app/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/core/app/j$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
