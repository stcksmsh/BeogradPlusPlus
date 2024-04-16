.class public final Lcom/google/android/gms/maps/model/StrokeStyle$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lcom/google/android/gms/maps/model/StampStyle;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/StrokeStyle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->a:F

    .line 4
    new-instance v0, Landroid/util/Pair;

    iget v1, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->b:I

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->c:I

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->d:Z

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$a;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method
