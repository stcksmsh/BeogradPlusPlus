.class public Landroidx/browser/browseractions/a;
.super Ljava/lang/Object;
.source "BrowserActionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:I
    .annotation build Le/v;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/browser/browseractions/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    .line 4
    iput p1, p0, Landroidx/browser/browseractions/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/a;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    .line 12
    iput-object p1, p0, Landroidx/browser/browseractions/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/browser/browseractions/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Landroidx/browser/browseractions/a;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
