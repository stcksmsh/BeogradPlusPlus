.class Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/j$d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/j$d;->b:Lcom/google/android/material/datepicker/j$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j$d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->q(Lcom/google/android/material/datepicker/j$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j$d;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->q(Lcom/google/android/material/datepicker/j$d;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
