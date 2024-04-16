.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SharePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Lcom/facebook/share/model/SharePhoto$a$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public c:Landroid/graphics/Bitmap;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/model/SharePhoto$a;->g:Lcom/facebook/share/model/SharePhoto$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia;->a(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "parameters"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto$a;->e:Z

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method
