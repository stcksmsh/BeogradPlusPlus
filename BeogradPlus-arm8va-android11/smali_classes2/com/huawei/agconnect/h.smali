.class public final Lcom/huawei/agconnect/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/huawei/agconnect/b;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/h;->a:Lcom/huawei/agconnect/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/h;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/agconnect/h;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/huawei/agconnect/config/impl/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/huawei/agconnect/config/impl/d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/huawei/agconnect/h;->a:Lcom/huawei/agconnect/b;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/huawei/agconnect/h;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/huawei/agconnect/h;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/huawei/agconnect/h;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/config/impl/d;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/b;Ljava/io/InputStream;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
