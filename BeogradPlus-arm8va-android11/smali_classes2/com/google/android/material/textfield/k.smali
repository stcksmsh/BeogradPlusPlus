.class public final synthetic Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Lcom/google/android/material/textfield/n;->o:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    cmp-long p2, v2, v4

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v0

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/google/android/material/textfield/n;->m:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->u()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/google/android/material/textfield/n;->m:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p1, Lcom/google/android/material/textfield/n;->o:J

    .line 51
    .line 52
    :cond_3
    return v1
.end method
