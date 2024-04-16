.class public Lcom/huawei/hms/common/internal/DialogRedirectImpl;
.super Lcom/huawei/hms/common/internal/DialogRedirect;
.source "DialogRedirectImpl.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
