.class public Lcom/journeyapps/barcodescanner/camera/l;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/z;

.field public final b:I

.field public c:Lcom/journeyapps/barcodescanner/camera/s;


# direct methods
.method public constructor <init>(ILcom/journeyapps/barcodescanner/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/s;

    .line 10
    .line 11
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:Lcom/journeyapps/barcodescanner/z;

    .line 14
    .line 15
    return-void
.end method
