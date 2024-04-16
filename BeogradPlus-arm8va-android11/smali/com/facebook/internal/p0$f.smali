.class public final Lcom/facebook/internal/p0$f;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p0$f$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/p0$f$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/internal/p0$e;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/p0$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/p0$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/p0$f;->c:Lcom/facebook/internal/p0$f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/p0$f;Lcom/facebook/internal/p0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/p0$f;->a:Lcom/facebook/internal/p0$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/p0$f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/p0$f;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lcom/facebook/internal/p0$e;I)Lcom/facebook/internal/p0$f;
    .locals 1
    .param p0    # Lcom/facebook/internal/p0$e;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/p0$f;->c:Lcom/facebook/internal/p0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/p0$f;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/p0$f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/facebook/internal/p0$f;->a(Lcom/facebook/internal/p0$f;Lcom/facebook/internal/p0$e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/internal/p0$f;->b(Lcom/facebook/internal/p0$f;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d()Lcom/facebook/internal/p0$f;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/p0$f;->c:Lcom/facebook/internal/p0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/p0$f;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/p0$f;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/internal/p0$f;->b(Lcom/facebook/internal/p0$f;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
