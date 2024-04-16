.class public Lcom/huawei/agconnect/credential/obs/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/agconnect/credential/obs/n;

.field private b:Ljava/lang/Boolean;

.field private c:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/o;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/o;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/o;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/o;)Lcom/huawei/agconnect/credential/obs/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/o;->a:Lcom/huawei/agconnect/credential/obs/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/o;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/huawei/agconnect/credential/obs/o$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/credential/obs/o$1;-><init>(Lcom/huawei/agconnect/credential/obs/o;)V

    new-instance v1, Lcom/huawei/agconnect/credential/obs/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/agconnect/credential/obs/m;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/m;->a()Lokhttp3/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/o;->c:Lokhttp3/f0;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/agconnect/credential/obs/o;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/o;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/f0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/o;->c:Lokhttp3/f0;

    return-object v0
.end method

.method public b()Lcom/huawei/agconnect/credential/obs/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/o;->a:Lcom/huawei/agconnect/credential/obs/n;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/o;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
