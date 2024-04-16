.class public Lcom/huawei/agconnect/auth/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/auth/TokenResult;
.implements Lx8/d;
.implements Lx8/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/huawei/agconnect/auth/internal/l;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/agconnect/auth/internal/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getExpirePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/auth/internal/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
