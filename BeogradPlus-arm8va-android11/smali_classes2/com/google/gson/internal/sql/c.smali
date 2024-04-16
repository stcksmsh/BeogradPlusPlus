.class Lcom/google/gson/internal/sql/c;
.super Lcom/google/gson/b0;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b0<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/c0;


# instance fields
.field public final a:Lcom/google/gson/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/gson/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/b0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lcom/google/gson/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b0;->c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
