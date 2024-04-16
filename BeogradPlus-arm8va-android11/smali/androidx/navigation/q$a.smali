.class public final Landroidx/navigation/q$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/navigation/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/m1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/q;
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/q$a;->a:Landroidx/navigation/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/m1;->b:Landroidx/navigation/m1$l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/navigation/m1$l;->c(Ljava/lang/Object;)Landroidx/navigation/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/navigation/q;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/navigation/q$a;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/navigation/q$a;->d:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/q;-><init>(Landroidx/navigation/m1;ZLjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
