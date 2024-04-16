.class Lcom/google/gson/internal/bind/m;
.super Lcom/google/gson/internal/bind/n$b;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/b0;

.field public final synthetic h:Lcom/google/gson/j;

.field public final synthetic i:Lcom/google/gson/reflect/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/b0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/m;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/gson/internal/bind/m;->e:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/m;->f:Z

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/b0;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/gson/internal/bind/m;->h:Lcom/google/gson/j;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/google/gson/internal/bind/m;->i:Lcom/google/gson/reflect/a;

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/gson/internal/bind/m;->j:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/n$b;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/m;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/m;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->e:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/n$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/m;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->e:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/n$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/m;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/b0;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p2, Lcom/google/gson/internal/bind/p;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/internal/bind/m;->i:Lcom/google/gson/reflect/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/gson/internal/bind/m;->h:Lcom/google/gson/j;

    .line 43
    .line 44
    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/p;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p2

    .line 48
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b0;->c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
