.class final Lorg/bouncycastle/crypto/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/SecurityManager;

.field public final synthetic b:Ljava/security/Permission;


# direct methods
.method public constructor <init>(Ljava/lang/SecurityManager;Lorg/bouncycastle/crypto/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/n;->a:Ljava/lang/SecurityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/n;->b:Ljava/security/Permission;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/n;->a:Ljava/lang/SecurityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/n;->b:Ljava/security/Permission;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
