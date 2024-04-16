.class public final Lcom/google/gson/internal/bind/h;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/m;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/internal/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/h;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/gson/internal/bind/q;->f:Lcom/google/gson/b0;

    .line 45
    .line 46
    :goto_1
    move-object v7, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v3, p0, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/internal/m;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/m;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/z;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance p2, Lcom/google/gson/internal/bind/h$a;

    .line 65
    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    aget-object v8, v0, v2

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/h$a;-><init>(Lcom/google/gson/internal/bind/h;Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/b0;Ljava/lang/reflect/Type;Lcom/google/gson/b0;Lcom/google/gson/internal/z;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
