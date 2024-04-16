.class public Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Z

.field public b:Lq8/b;

.field public c:Lq8/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lq8/c;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/huawei/agconnect/auth/internal/user/AGConnectDefaultUser$q;->g:I

    .line 9
    .line 10
    return-void
.end method
