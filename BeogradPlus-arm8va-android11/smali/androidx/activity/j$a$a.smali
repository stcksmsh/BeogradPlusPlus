.class Landroidx/activity/j$a$a;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j$a;->c(ILd/a;Ljava/lang/Object;Landroidx/core/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/a$a;

.field public final synthetic c:Landroidx/activity/j$a;


# direct methods
.method public constructor <init>(Landroidx/activity/j$a;ILd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/j$a$a;->c:Landroidx/activity/j$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/j$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/j$a$a;->b:Ld/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/j$a$a;->b:Ld/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/j$a$a;->c:Landroidx/activity/j$a;

    .line 6
    .line 7
    iget v2, p0, Landroidx/activity/j$a$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/activity/result/j;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
