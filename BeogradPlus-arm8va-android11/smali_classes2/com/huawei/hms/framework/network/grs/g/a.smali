.class public Lcom/huawei/hms/framework/network/grs/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/huawei/hms/framework/network/grs/g/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/hms/framework/network/grs/g/c;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final h:Lcom/huawei/hms/framework/network/grs/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    .line 7
    .line 8
    iput p2, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/huawei/hms/framework/network/grs/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/concurrent/Callable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hms/framework/network/grs/g/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/framework/network/grs/g/a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/a;->c:Lcom/huawei/hms/framework/network/grs/g/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/a;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/g/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/g/a;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/g/a;->h:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/framework/network/grs/g/f;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
