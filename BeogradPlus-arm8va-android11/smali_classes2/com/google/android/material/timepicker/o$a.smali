.class Lcom/google/android/material/timepicker/o$a;
.super Lcom/google/android/material/internal/i0;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/o$a;->a:Lcom/google/android/material/timepicker/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/o$a;->a:Lcom/google/android/material/timepicker/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object p1, v1, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v1, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x3c

    .line 32
    .line 33
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    :catch_0
    return-void
.end method
