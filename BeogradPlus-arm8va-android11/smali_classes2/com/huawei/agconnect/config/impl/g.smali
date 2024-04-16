.class public Lcom/huawei/agconnect/config/impl/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/agconnect/config/impl/g;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/huawei/agconnect/config/impl/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/huawei/agconnect/config/impl/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, p0, Lcom/huawei/agconnect/config/impl/g;->f:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/huawei/agconnect/config/impl/g;->g:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method
