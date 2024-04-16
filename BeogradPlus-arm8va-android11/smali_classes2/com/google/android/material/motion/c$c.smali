.class Lcom/google/android/material/motion/c$c;
.super Lcom/google/android/material/motion/c$b;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/motion/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lcom/google/android/material/motion/b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/motion/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/motion/c$c$a;-><init>(Lcom/google/android/material/motion/c$c;Lcom/google/android/material/motion/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
