.class public final Lcom/facebook/login/g;
.super Lcom/facebook/login/r;
.source "DeviceLoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/g$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final m:Lcom/facebook/login/g$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:Lkotlin/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c0<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/g;->m:Lcom/facebook/login/g$b;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/g$a;->a:Lcom/facebook/login/g$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/login/g;->n:Lkotlin/c0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u()Lkotlin/c0;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/login/g;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/g;->n:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
