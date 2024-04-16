.class public final synthetic Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza/l;


# direct methods
.method public synthetic constructor <init>(ILza/l;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/c;->b:Lza/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/result/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/c;->b:Lza/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/login/l;->h:Lcom/facebook/login/l$a;

    .line 20
    .line 21
    const-string v0, "$tmp0"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
