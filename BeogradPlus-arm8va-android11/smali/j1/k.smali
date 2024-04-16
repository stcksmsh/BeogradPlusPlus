.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/v;

.field public final synthetic c:Lj1/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/v;Lj1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj1/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/k;->b:Landroidx/navigation/v;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/k;->c:Lj1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lj1/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj1/k;->c:Lj1/d;

    .line 4
    .line 5
    const-string v1, "$configuration"

    .line 6
    .line 7
    iget-object v2, p0, Lj1/k;->b:Landroidx/navigation/v;

    .line 8
    .line 9
    const-string v3, "$navController"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lj1/m;->a:Lj1/m;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lj1/m;->d(Landroidx/navigation/v;Lj1/d;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    sget-object p1, Lj1/m;->a:Lj1/m;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lj1/m;->d(Landroidx/navigation/v;Lj1/d;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
