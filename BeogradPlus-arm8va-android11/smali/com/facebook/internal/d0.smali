.class public final Lcom/facebook/internal/d0;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$b;,
        Lcom/facebook/internal/d0$c;,
        Lcom/facebook/internal/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/d0$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/d0$b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/d0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/d0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/internal/d0$b;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/d0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/d0;->b:Lcom/facebook/internal/d0$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/internal/d0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/internal/d0$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/d0;->e:Lcom/facebook/internal/d0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/d0$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
