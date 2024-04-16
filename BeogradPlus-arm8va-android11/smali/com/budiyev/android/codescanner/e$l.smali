.class final Lcom/budiyev/android/codescanner/e$l;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$l;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0
    .param p2    # Landroid/hardware/Camera;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$l;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/budiyev/android/codescanner/e;->y:Z

    .line 5
    .line 6
    return-void
.end method
