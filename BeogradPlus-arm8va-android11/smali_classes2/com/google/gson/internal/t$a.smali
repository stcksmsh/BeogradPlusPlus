.class Lcom/google/gson/internal/t$a;
.super Lcom/google/gson/b0;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/t;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/j;

.field public final synthetic e:Lcom/google/gson/reflect/a;

.field public final synthetic f:Lcom/google/gson/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/t;ZZLcom/google/gson/j;Lcom/google/gson/reflect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/t$a;->f:Lcom/google/gson/internal/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/t$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/gson/internal/t$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/t$a;->d:Lcom/google/gson/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/gson/internal/t$a;->e:Lcom/google/gson/reflect/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/t$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Z()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/t$a;->e:Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/t$a;->d:Lcom/google/gson/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/t$a;->f:Lcom/google/gson/internal/t;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->e(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/b0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->k()Lcom/google/gson/stream/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/t$a;->e:Lcom/google/gson/reflect/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/t$a;->d:Lcom/google/gson/j;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/t$a;->f:Lcom/google/gson/internal/t;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->e(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/t$a;->a:Lcom/google/gson/b0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b0;->c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
