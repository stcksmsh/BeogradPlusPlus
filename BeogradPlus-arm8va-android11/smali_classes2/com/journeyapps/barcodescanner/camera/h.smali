.class public Lcom/journeyapps/barcodescanner/camera/h;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Lcom/journeyapps/barcodescanner/camera/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Z

    .line 9
    .line 10
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h$a;->a:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 13
    .line 14
    return-void
.end method
