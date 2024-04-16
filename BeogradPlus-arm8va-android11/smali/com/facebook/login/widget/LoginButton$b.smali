.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/facebook/login/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lcom/facebook/login/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Lcom/facebook/login/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/d;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->c:Lcom/facebook/login/j;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/login/v;->c:Lcom/facebook/login/v;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/v;

    .line 25
    .line 26
    return-void
.end method
