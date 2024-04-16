.class Lcom/google/android/material/navigation/b$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/navigation/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/b$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/navigation/b;->K6:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/navigation/b$b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/b;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
