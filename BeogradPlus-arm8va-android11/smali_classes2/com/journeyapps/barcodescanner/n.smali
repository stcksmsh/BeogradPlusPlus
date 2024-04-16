.class public Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/q;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/l;->a(Lcom/google/zxing/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
