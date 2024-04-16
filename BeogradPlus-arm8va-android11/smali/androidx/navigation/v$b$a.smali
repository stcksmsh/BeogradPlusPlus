.class final Landroidx/navigation/v$b$a;
.super Lkotlin/jvm/internal/n0;
.source "NavController.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/v$b;->d(Landroidx/navigation/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/v$b;

.field public final synthetic b:Landroidx/navigation/t;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/v$b;Landroidx/navigation/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/v$b$a;->a:Landroidx/navigation/v$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/v$b$a;->b:Landroidx/navigation/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/navigation/v$b$a;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/v$b$a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/v$b$a;->a:Landroidx/navigation/v$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/v$b$a;->b:Landroidx/navigation/t;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/navigation/v$b;->i(Landroidx/navigation/v$b;Landroidx/navigation/t;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 11
    .line 12
    return-object v0
.end method
