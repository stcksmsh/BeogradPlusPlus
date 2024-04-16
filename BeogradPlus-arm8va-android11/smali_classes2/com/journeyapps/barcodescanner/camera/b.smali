.class public final synthetic Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Lcom/journeyapps/barcodescanner/camera/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Lcom/journeyapps/barcodescanner/camera/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/a$b;->a:Lcom/journeyapps/barcodescanner/camera/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/a;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
