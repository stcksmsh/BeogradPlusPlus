.class public abstract Lcom/huawei/hms/maps/utils/maa;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/utils/maa;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/maps/utils/maa;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p1
.end method
