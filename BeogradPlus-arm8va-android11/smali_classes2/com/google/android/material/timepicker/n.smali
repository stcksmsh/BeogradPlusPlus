.class public final synthetic Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/timepicker/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/o;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lz4/a$h;->E2:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object p1, v3, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    .line 26
    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 27
    .line 28
    if-eq v2, p2, :cond_3

    .line 29
    .line 30
    iput v2, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 31
    .line 32
    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    if-ge p2, v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    iput p2, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lt p2, v0, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    iput p2, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :goto_1
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->E6:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->B6:Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget v0, Lz4/a$h;->E2:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :goto_2
    invoke-interface {p2, v1}, Lcom/google/android/material/timepicker/TimePickerView$c;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
