.class Lcom/google/android/material/sidesheet/n$a;
.super Lcom/google/android/material/sidesheet/m;
.source "SideSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/n;->g(Lcom/google/android/material/sidesheet/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/n$a;->a:Lcom/google/android/material/sidesheet/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/n$a;->a:Lcom/google/android/material/sidesheet/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/h;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
