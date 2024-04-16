.class final Lcom/budiyev/android/codescanner/e$c;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/e;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/e$c;->a:Lcom/budiyev/android/codescanner/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/budiyev/android/codescanner/e;->G:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/budiyev/android/codescanner/e$c;->a:Lcom/budiyev/android/codescanner/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/e;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
