.class final Lcom/google/common/reflect/o$a;
.super Lcom/google/common/reflect/y;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/z5;->G()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v1

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m0;->e0(Z)V

    .line 25
    .line 26
    .line 27
    move v3, v6

    .line 28
    :goto_1
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_8

    .line 30
    .line 31
    new-instance v4, Lcom/google/common/reflect/o$c;

    .line 32
    .line 33
    aget-object v7, v1, v3

    .line 34
    .line 35
    invoke-direct {v4, v7}, Lcom/google/common/reflect/o$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 36
    .line 37
    .line 38
    aget-object v7, v2, v3

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/common/reflect/o$a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    move-object v9, v7

    .line 50
    :goto_2
    if-eqz v9, :cond_6

    .line 51
    .line 52
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    move-object v11, v9

    .line 57
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Lcom/google/common/reflect/o$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v11, v6

    .line 65
    :goto_3
    const/4 v12, 0x0

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    :goto_4
    if-eqz v7, :cond_7

    .line 69
    .line 70
    instance-of v4, v7, Ljava/lang/reflect/TypeVariable;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Lcom/google/common/reflect/o$c;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 77
    .line 78
    invoke-direct {v4, v7}, Lcom/google/common/reflect/o$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    move-object v4, v12

    .line 83
    :goto_5
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/reflect/Type;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-eqz v10, :cond_5

    .line 92
    .line 93
    new-instance v12, Lcom/google/common/reflect/o$c;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 96
    .line 97
    invoke-direct {v12, v9}, Lcom/google/common/reflect/o$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/reflect/Type;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 114
    .line 115
    aput-object v0, v1, v6

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v6

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/y;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
