.class public final Lcom/google/android/material/datepicker/r$d;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$d;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/r$d;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/r$d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/android/material/datepicker/r$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/r$d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lcom/google/android/material/datepicker/r$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/r$d<",
            "Landroidx/core/util/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
