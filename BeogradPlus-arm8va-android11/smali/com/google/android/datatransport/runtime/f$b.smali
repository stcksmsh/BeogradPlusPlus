.class final Lcom/google/android/datatransport/runtime/f$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
