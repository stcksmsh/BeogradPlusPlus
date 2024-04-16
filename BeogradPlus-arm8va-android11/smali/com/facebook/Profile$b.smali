.class public final Lcom/facebook/Profile$b;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/AccessToken$d;->f()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken$d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/g0;->d:Lcom/facebook/g0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/g0$a;->a()Lcom/facebook/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/facebook/g0;->d(Lcom/facebook/Profile;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/Profile$b$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/Profile$b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/internal/x0;->x(Ljava/lang/String;Lcom/facebook/internal/x0$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
