.class final Lcom/facebook/login/widget/c;
.super Lkotlin/jvm/internal/n0;
.source "LoginButton.kt"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/a<",
        "Lcom/facebook/login/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/widget/c;->a:Lcom/facebook/login/widget/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/r;->j:Lcom/facebook/login/r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/r$c;->d()Lcom/facebook/login/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
