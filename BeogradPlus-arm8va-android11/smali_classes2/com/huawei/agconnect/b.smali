.class public final Lcom/huawei/agconnect/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/huawei/agconnect/b;

.field public static final c:Lcom/huawei/agconnect/b;

.field public static final d:Lcom/huawei/agconnect/b;

.field public static final e:Lcom/huawei/agconnect/b;

.field public static final f:Lcom/huawei/agconnect/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/agconnect/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/huawei/agconnect/b;->c:Lcom/huawei/agconnect/b;

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/agconnect/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/huawei/agconnect/b;->d:Lcom/huawei/agconnect/b;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/agconnect/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/huawei/agconnect/b;->e:Lcom/huawei/agconnect/b;

    .line 32
    .line 33
    new-instance v0, Lcom/huawei/agconnect/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/huawei/agconnect/b;->f:Lcom/huawei/agconnect/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/agconnect/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/huawei/agconnect/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/huawei/agconnect/b;

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/agconnect/b;->a:I

    .line 20
    .line 21
    iget p1, p1, Lcom/huawei/agconnect/b;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/agconnect/b;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
