.class Lcom/google/android/material/textfield/p$a;
.super Lcom/google/android/material/internal/i0;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->b()Lcom/google/android/material/textfield/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->b()Lcom/google/android/material/textfield/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/q;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
