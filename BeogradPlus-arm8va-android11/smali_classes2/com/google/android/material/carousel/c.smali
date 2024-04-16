.class public final synthetic Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/carousel/c;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, p6, :cond_0

    .line 15
    .line 16
    if-ne p3, p7, :cond_0

    .line 17
    .line 18
    if-ne p4, p8, :cond_0

    .line 19
    .line 20
    if-eq p5, p9, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    .line 23
    .line 24
    invoke-direct {p2, v2, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-ne p2, p6, :cond_2

    .line 35
    .line 36
    if-ne p3, p7, :cond_2

    .line 37
    .line 38
    if-ne p4, p8, :cond_2

    .line 39
    .line 40
    if-eq p5, p9, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    .line 43
    .line 44
    invoke-direct {p2, v2, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
