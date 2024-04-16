.class public Lcom/huawei/agconnect/https/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/b$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/f0;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/f0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/b;->a:Lokhttp3/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/agconnect/https/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
