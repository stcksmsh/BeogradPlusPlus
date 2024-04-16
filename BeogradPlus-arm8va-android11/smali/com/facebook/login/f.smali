.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/DeviceAuthDialog$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/login/f;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/login/f;->f:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/login/f;->c:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/login/f;->e:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/login/f;->f:Ljava/util/Date;

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 14
    .line 15
    const-string p1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "$userId"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "$permissions"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$accessToken"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->w(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
