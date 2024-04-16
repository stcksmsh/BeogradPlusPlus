.class Lcom/google/firebase/appcheck/internal/m;
.super Ljava/lang/Object;
.source "TokenRefreshManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/g;

.field public final synthetic b:Lo6/a;

.field public final synthetic c:Lcom/google/firebase/appcheck/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/n;Lcom/google/firebase/appcheck/internal/g;Lo6/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/m;->c:Lcom/google/firebase/appcheck/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/m;->b:Lo6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/m;->c:Lcom/google/firebase/appcheck/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/g;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
