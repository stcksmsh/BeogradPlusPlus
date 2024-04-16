.class public Lcom/huawei/agconnect/credential/obs/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/agconnect/credential/obs/k;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/n;",
            "Lcom/huawei/agconnect/credential/obs/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/agconnect/https/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/credential/obs/k;->a:Lcom/huawei/agconnect/credential/obs/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/agconnect/https/adapter/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/k;->c:Lcom/huawei/agconnect/https/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/k;->a:Lcom/huawei/agconnect/credential/obs/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/n;)Lcom/huawei/agconnect/credential/obs/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/o;

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/credential/obs/o;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/o;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/n;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/k;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lokhttp3/f0;JLjava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/https/b;
    .locals 2

    const-wide/16 v0, 0x1388

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/agconnect/https/b$b;

    invoke-direct {p2}, Lcom/huawei/agconnect/https/b$b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lokhttp3/f0$a;

    invoke-direct {v0, p1}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 13
    invoke-virtual {v0, p2, p3, p4}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p2, p3, p4}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    const-string p1, "unit"

    .line 14
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeout"

    .line 15
    invoke-static {p1, p2, p3, p4}, Lmb/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    .line 16
    iput p1, v0, Lokhttp3/f0$a;->A:I

    .line 17
    new-instance p1, Lokhttp3/f0;

    invoke-direct {p1, v0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 18
    new-instance p2, Lcom/huawei/agconnect/https/b$b;

    invoke-direct {p2}, Lcom/huawei/agconnect/https/b$b;-><init>()V

    .line 19
    :goto_1
    iput-object p1, p2, Lcom/huawei/agconnect/https/b$b;->a:Lokhttp3/f0;

    .line 20
    invoke-virtual {p2}, Lcom/huawei/agconnect/https/b$b;->a()Lcom/huawei/agconnect/https/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;ILcom/huawei/agconnect/https/a$a;)Lcom/huawei/agconnect/https/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Lcom/huawei/agconnect/https/a$a;",
            ")",
            "Lcom/huawei/agconnect/https/d;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/huawei/agconnect/https/d$b;

    invoke-direct {p2, p1, p3}, Lcom/huawei/agconnect/https/d$b;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/a$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/huawei/agconnect/https/d$c;

    invoke-direct {p2, p1, p3}, Lcom/huawei/agconnect/https/d$c;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/a$a;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/huawei/agconnect/https/d$a;

    invoke-direct {p2, p1}, Lcom/huawei/agconnect/https/d$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/e;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    .line 4
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/k;->c:Lcom/huawei/agconnect/https/a$a;

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)Lcom/huawei/hmf/tasks/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/https/a$a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/huawei/agconnect/e;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TRsp;>;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/p;->a()Lcom/huawei/agconnect/credential/obs/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/p;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Lcom/huawei/hmf/tasks/l;

    invoke-direct {v13}, Lcom/huawei/hmf/tasks/l;-><init>()V

    const-string v1, "agcgw/url"

    invoke-interface {v11, v1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agcgw/backurl"

    invoke-interface {v11, v2}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lcom/huawei/agconnect/credential/obs/n;

    invoke-direct {v3, v1, v2}, Lcom/huawei/agconnect/credential/obs/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v0, v3}, Lcom/huawei/agconnect/credential/obs/k;->a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/n;)Lcom/huawei/agconnect/credential/obs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/o;->a()Lokhttp3/f0;

    move-result-object v0

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct {v12, v0, v8, v9, v10}, Lcom/huawei/agconnect/credential/obs/k;->a(Lokhttp3/f0;JLjava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/https/b;

    move-result-object v0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v12, v4, v5, v7}, Lcom/huawei/agconnect/credential/obs/k;->a(Ljava/lang/Object;ILcom/huawei/agconnect/https/a$a;)Lcom/huawei/agconnect/https/d;

    move-result-object v1

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/p;->a()Lcom/huawei/agconnect/credential/obs/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/credential/obs/p;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v2}, Ly8/c;->b(Landroid/content/Context;)Ly8/c;

    move-result-object v2

    invoke-static {}, Ly8/b;->a()Ly8/b;

    move-result-object v6

    .line 6
    iget-object v14, v6, Ly8/b;->a:Ly8/a;

    if-nez v14, :cond_2

    .line 7
    iput-object v2, v6, Ly8/b;->a:Ly8/a;

    .line 8
    :cond_2
    new-instance v2, Lcom/huawei/agconnect/https/k;

    .line 9
    iget-object v6, v0, Lcom/huawei/agconnect/https/b;->a:Lokhttp3/f0;

    .line 10
    iget-object v0, v0, Lcom/huawei/agconnect/https/b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v6, v0}, Lcom/huawei/agconnect/https/k;-><init>(Lokhttp3/f0;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/https/k;->a(Lcom/huawei/agconnect/https/d;)Lcom/huawei/hmf/tasks/k;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/credential/obs/k$2;

    move-object/from16 v6, p3

    invoke-direct {v2, v12, v6, v7, v13}, Lcom/huawei/agconnect/credential/obs/k$2;-><init>(Lcom/huawei/agconnect/credential/obs/k;Ljava/lang/Class;Lcom/huawei/agconnect/https/a$a;Lcom/huawei/hmf/tasks/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hmf/tasks/k;->g(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    move-result-object v14

    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    new-instance v2, Lcom/huawei/agconnect/credential/obs/k$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/huawei/agconnect/credential/obs/k$1;-><init>(Lcom/huawei/agconnect/credential/obs/k;Lcom/huawei/hmf/tasks/l;Lcom/huawei/agconnect/credential/obs/o;Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/a$a;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/e;)V

    invoke-virtual {v14, v15, v12}, Lcom/huawei/hmf/tasks/a/n;->e(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    iget-object v0, v13, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/n;",
            "Lcom/huawei/agconnect/credential/obs/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
