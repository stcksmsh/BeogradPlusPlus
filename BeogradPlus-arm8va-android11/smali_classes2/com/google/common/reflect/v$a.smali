.class Lcom/google/common/reflect/v$a;
.super Lcom/google/common/reflect/y;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/v;->d()Lcom/google/common/collect/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/g4$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/v$a;->b:Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v$a;->b:Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/reflect/v;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/reflect/v;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/d0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/common/reflect/v$a;->b:Lcom/google/common/collect/g4$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/v$a;->b:Lcom/google/common/collect/g4$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 10
    .line 11
    .line 12
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
