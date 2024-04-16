.class public final Lcom/google/crypto/tink/monitoring/c$b;
.super Ljava/lang/Object;
.source "MonitoringKeysetInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/crypto/tink/monitoring/c$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/monitoring/a;

.field public c:Ljava/lang/Integer;
    .annotation runtime Lma/h;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/monitoring/a;->b:Lcom/google/crypto/tink/monitoring/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/monitoring/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/crypto/tink/monitoring/c$c;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/crypto/tink/monitoring/c$c;->b:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "primary key ID is not present in entries"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/monitoring/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/c$b;->b:Lcom/google/crypto/tink/monitoring/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/crypto/tink/monitoring/c$b;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/c;-><init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/google/crypto/tink/monitoring/c$b;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "cannot call build() twice"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
