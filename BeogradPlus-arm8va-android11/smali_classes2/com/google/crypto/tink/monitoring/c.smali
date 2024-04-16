.class public final Lcom/google/crypto/tink/monitoring/c;
.super Ljava/lang/Object;
.source "MonitoringKeysetInfo.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/c$b;,
        Lcom/google/crypto/tink/monitoring/c$c;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/monitoring/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/monitoring/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/crypto/tink/monitoring/a;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/monitoring/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/monitoring/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/monitoring/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/monitoring/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/monitoring/c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/monitoring/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->a:Lcom/google/crypto/tink/monitoring/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->b:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/monitoring/c;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
