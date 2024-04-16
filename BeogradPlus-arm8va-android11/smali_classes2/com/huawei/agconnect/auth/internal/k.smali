.class public Lcom/huawei/agconnect/auth/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/auth/SignInResult;


# instance fields
.field public final a:Lcom/huawei/agconnect/auth/AGConnectUser;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/auth/AGConnectUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/auth/internal/k;->a:Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUser()Lcom/huawei/agconnect/auth/AGConnectUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/auth/internal/k;->a:Lcom/huawei/agconnect/auth/AGConnectUser;

    .line 2
    .line 3
    return-object v0
.end method
