.class public final Lorg/bouncycastle/pqc/crypto/xmss/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lorg/bouncycastle/pqc/crypto/xmss/k;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeMap;

.field public final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;

.field public j:I

.field public k:Z

.field public transient l:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 1
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 2
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;Lorg/bouncycastle/asn1/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    .line 3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    int-to-long p1, p2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/a;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()Lorg/bouncycastle/pqc/crypto/xmss/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->c([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;II)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a()Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-result-object v0

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->c:I

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;[B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a()Lorg/bouncycastle/pqc/crypto/xmss/k;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    shl-int v3, v1, v2

    sub-int/2addr v3, v1

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->c:I

    invoke-direct {p0, v0, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/a;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/k;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int v0, v2, v1

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 24
    .line 25
    shl-int v1, v2, v1

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "inconsistent BDS data detected"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 17
    .line 18
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 v4, 0x1

    .line 61
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    .line 62
    .line 63
    shl-int v7, v4, v5

    .line 64
    .line 65
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    .line 66
    .line 67
    if-ge v2, v7, :cond_7

    .line 68
    .line 69
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 81
    .line 82
    iget-wide v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 89
    .line 90
    iput v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 91
    .line 92
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    .line 93
    .line 94
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 95
    .line 96
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 97
    .line 98
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 99
    .line 100
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    invoke-virtual {v1, v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    invoke-virtual {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/o;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 134
    .line 135
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 145
    .line 146
    iget-wide v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 153
    .line 154
    iput v2, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 155
    .line 156
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    .line 157
    .line 158
    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 159
    .line 160
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    .line 161
    .line 162
    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 163
    .line 164
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 176
    .line 177
    invoke-direct {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v10, v12}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/o;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 185
    .line 186
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 196
    .line 197
    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 198
    .line 199
    invoke-virtual {v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 204
    .line 205
    iput v2, v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 206
    .line 207
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 219
    .line 220
    invoke-direct {v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 235
    .line 236
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 237
    .line 238
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 239
    .line 240
    if-ne v10, v13, :cond_6

    .line 241
    .line 242
    shl-int v10, v4, v13

    .line 243
    .line 244
    div-int v10, v2, v10

    .line 245
    .line 246
    if-ne v10, v4, :cond_0

    .line 247
    .line 248
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_0
    const/4 v13, 0x3

    .line 254
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    .line 255
    .line 256
    iget v15, v6, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 257
    .line 258
    if-ne v10, v13, :cond_3

    .line 259
    .line 260
    sub-int v13, v5, v14

    .line 261
    .line 262
    if-ge v15, v13, :cond_1

    .line 263
    .line 264
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 271
    .line 272
    iput-object v6, v13, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 273
    .line 274
    iput v15, v13, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    iget v7, v13, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    .line 279
    .line 280
    if-ne v15, v7, :cond_2

    .line 281
    .line 282
    iput-boolean v4, v13, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    move-object/from16 v16, v7

    .line 286
    .line 287
    :cond_2
    :goto_2
    const/4 v7, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object/from16 v16, v7

    .line 290
    .line 291
    move v7, v13

    .line 292
    :goto_3
    if-lt v10, v7, :cond_5

    .line 293
    .line 294
    and-int/lit8 v7, v10, 0x1

    .line 295
    .line 296
    if-ne v7, v4, :cond_5

    .line 297
    .line 298
    sub-int v7, v5, v14

    .line 299
    .line 300
    if-lt v15, v7, :cond_5

    .line 301
    .line 302
    add-int/lit8 v7, v5, -0x2

    .line 303
    .line 304
    if-gt v15, v7, :cond_5

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    .line 311
    .line 312
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_4

    .line 317
    .line 318
    new-instance v7, Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v10, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/util/LinkedList;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_4
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 348
    .line 349
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 359
    .line 360
    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 361
    .line 362
    invoke-virtual {v7, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 367
    .line 368
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 369
    .line 370
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 371
    .line 372
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 373
    .line 374
    sub-int/2addr v10, v4

    .line 375
    div-int/lit8 v10, v10, 0x2

    .line 376
    .line 377
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 378
    .line 379
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 391
    .line 392
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 400
    .line 401
    invoke-static {v1, v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 406
    .line 407
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 408
    .line 409
    add-int/2addr v10, v4

    .line 410
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v6, v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 418
    .line 419
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 420
    .line 421
    .line 422
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 423
    .line 424
    invoke-virtual {v3, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 429
    .line 430
    iget-wide v13, v7, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 431
    .line 432
    invoke-virtual {v3, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 437
    .line 438
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 439
    .line 440
    add-int/2addr v10, v4

    .line 441
    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 442
    .line 443
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 444
    .line 445
    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 446
    .line 447
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 459
    .line 460
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v7

    .line 464
    move-object/from16 v7, v16

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_6
    move-object/from16 v16, v7

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    move-object v6, v12

    .line 476
    move-object/from16 v1, v16

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 485
    .line 486
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->e:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 487
    .line 488
    return-void
.end method

.method public final c([B[BLorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 14
    .line 15
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    if-gt v4, v5, :cond_12

    .line 20
    .line 21
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->b:I

    .line 22
    .line 23
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 28
    .line 29
    add-int/lit8 v8, v4, 0x1

    .line 30
    .line 31
    shr-int/2addr v7, v8

    .line 32
    and-int/2addr v7, v6

    .line 33
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->i:Ljava/util/TreeMap;

    .line 34
    .line 35
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v5, -0x1

    .line 40
    .line 41
    if-ge v4, v7, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 66
    .line 67
    iget-wide v11, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 68
    .line 69
    invoke-virtual {v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 79
    .line 80
    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 84
    .line 85
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 93
    .line 94
    invoke-virtual {v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 104
    .line 105
    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->d:I

    .line 111
    .line 112
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 126
    .line 127
    invoke-virtual {v4, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 132
    .line 133
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 134
    .line 135
    iput v8, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 136
    .line 137
    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    .line 138
    .line 139
    iput v8, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 140
    .line 141
    iget v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 142
    .line 143
    iput v8, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 144
    .line 145
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v15, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/o;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 173
    .line 174
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v10, v13, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 184
    .line 185
    iget-wide v10, v13, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 186
    .line 187
    invoke-virtual {v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 192
    .line 193
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 194
    .line 195
    iput v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 196
    .line 197
    iget v10, v13, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    .line 198
    .line 199
    iput v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 200
    .line 201
    iget v10, v13, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    .line 202
    .line 203
    iput v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 204
    .line 205
    iget v10, v13, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 217
    .line 218
    invoke-direct {v10, v8}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v3, v10}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/o;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v9, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-object v3, v4

    .line 230
    :cond_1
    const/4 v10, 0x1

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_0
    const/4 v12, 0x0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_2
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 236
    .line 237
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 247
    .line 248
    iget-wide v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 249
    .line 250
    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 255
    .line 256
    add-int/lit8 v11, v4, -0x1

    .line 257
    .line 258
    iput v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 259
    .line 260
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 261
    .line 262
    shr-int/2addr v12, v4

    .line 263
    iput v12, v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 264
    .line 265
    iget v12, v14, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 266
    .line 267
    invoke-virtual {v10, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 277
    .line 278
    invoke-direct {v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v15, v10, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v8, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 303
    .line 304
    invoke-static {v15, v10, v13, v12}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 309
    .line 310
    iget v13, v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    add-int/2addr v13, v14

    .line 314
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-direct {v12, v13, v10}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v8, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_1
    if-ge v8, v4, :cond_4

    .line 333
    .line 334
    sub-int v10, v5, v6

    .line 335
    .line 336
    if-ge v8, v10, :cond_3

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 343
    .line 344
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->g:Ljava/util/TreeMap;

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/util/LinkedList;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_2
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    sub-int v8, v5, v6

    .line 370
    .line 371
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_3
    if-ge v8, v4, :cond_1

    .line 377
    .line 378
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    add-int/2addr v9, v10

    .line 382
    shl-int v11, v10, v8

    .line 383
    .line 384
    mul-int/lit8 v11, v11, 0x3

    .line 385
    .line 386
    add-int/2addr v11, v9

    .line 387
    shl-int v9, v10, v5

    .line 388
    .line 389
    if-ge v11, v9, :cond_5

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    iput-object v12, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 399
    .line 400
    iget v13, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    .line 401
    .line 402
    iput v13, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 403
    .line 404
    iput v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 405
    .line 406
    iput-boolean v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    iput-boolean v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_5
    sub-int v4, v5, v6

    .line 418
    .line 419
    shr-int/2addr v4, v10

    .line 420
    if-ge v11, v4, :cond_11

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v8, v12

    .line 427
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_a

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 438
    .line 439
    iget-boolean v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 440
    .line 441
    if-nez v10, :cond_6

    .line 442
    .line 443
    iget-boolean v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 444
    .line 445
    if-nez v10, :cond_7

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    if-nez v8, :cond_8

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_8
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ge v10, v13, :cond_9

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_9
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/c;->b()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-ne v10, v13, :cond_6

    .line 471
    .line 472
    iget v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 473
    .line 474
    iget v13, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 475
    .line 476
    if-ge v10, v13, :cond_6

    .line 477
    .line 478
    :goto_7
    move-object v8, v9

    .line 479
    goto :goto_6

    .line 480
    :cond_a
    if-eqz v8, :cond_10

    .line 481
    .line 482
    iget-boolean v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 483
    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    iget-boolean v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:Z

    .line 487
    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 491
    .line 492
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 493
    .line 494
    .line 495
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 496
    .line 497
    invoke-virtual {v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 502
    .line 503
    iget-wide v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 504
    .line 505
    invoke-virtual {v4, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 510
    .line 511
    iget v9, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 512
    .line 513
    iput v9, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 514
    .line 515
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    .line 516
    .line 517
    iput v9, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 518
    .line 519
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 520
    .line 521
    iput v9, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 522
    .line 523
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 535
    .line 536
    invoke-direct {v9, v4}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 540
    .line 541
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 542
    .line 543
    .line 544
    iget v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 545
    .line 546
    invoke-virtual {v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 551
    .line 552
    iget-wide v13, v9, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 553
    .line 554
    invoke-virtual {v4, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 559
    .line 560
    iget v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 561
    .line 562
    iput v10, v4, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 563
    .line 564
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 565
    .line 566
    invoke-direct {v10, v4}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 570
    .line 571
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 572
    .line 573
    .line 574
    iget v12, v9, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 575
    .line 576
    invoke-virtual {v4, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 581
    .line 582
    invoke-virtual {v4, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 587
    .line 588
    iget v12, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 589
    .line 590
    iput v12, v4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 591
    .line 592
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 593
    .line 594
    invoke-direct {v12, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v2, v9}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v15, v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v9}, Lorg/bouncycastle/pqc/crypto/xmss/k;->d(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/o;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v15, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/o;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_8
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->h:Ljava/util/Stack;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget v13, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->b:I

    .line 619
    .line 620
    iget v14, v12, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 621
    .line 622
    iget v1, v12, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 623
    .line 624
    iget v2, v12, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 625
    .line 626
    move-object/from16 v16, v3

    .line 627
    .line 628
    iget v3, v12, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 629
    .line 630
    move/from16 v17, v5

    .line 631
    .line 632
    move/from16 v18, v6

    .line 633
    .line 634
    iget-wide v5, v12, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 635
    .line 636
    if-nez v10, :cond_b

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 643
    .line 644
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 645
    .line 646
    iget v12, v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 647
    .line 648
    if-ne v10, v12, :cond_b

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 655
    .line 656
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 657
    .line 658
    if-eq v10, v13, :cond_b

    .line 659
    .line 660
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 661
    .line 662
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 670
    .line 671
    invoke-virtual {v10, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 676
    .line 677
    iput v3, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 678
    .line 679
    add-int/lit8 v2, v2, -0x1

    .line 680
    .line 681
    div-int/lit8 v2, v2, 0x2

    .line 682
    .line 683
    iput v2, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 704
    .line 705
    invoke-static {v15, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 710
    .line 711
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    add-int/2addr v3, v5

    .line 715
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 723
    .line 724
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 725
    .line 726
    .line 727
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 734
    .line 735
    iget-wide v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 736
    .line 737
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 742
    .line 743
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    add-int/2addr v3, v5

    .line 747
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 748
    .line 749
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 750
    .line 751
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 752
    .line 753
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 765
    .line 766
    invoke-direct {v12, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    move-object/from16 v3, v16

    .line 774
    .line 775
    move/from16 v5, v17

    .line 776
    .line 777
    move/from16 v6, v18

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_b
    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 782
    .line 783
    if-nez v10, :cond_c

    .line 784
    .line 785
    iput-object v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_c
    iget v12, v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 789
    .line 790
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 791
    .line 792
    if-ne v10, v12, :cond_d

    .line 793
    .line 794
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 795
    .line 796
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v14}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 804
    .line 805
    invoke-virtual {v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 810
    .line 811
    iput v3, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 812
    .line 813
    add-int/lit8 v2, v2, -0x1

    .line 814
    .line 815
    div-int/lit8 v2, v2, 0x2

    .line 816
    .line 817
    iput v2, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 818
    .line 819
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 829
    .line 830
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 834
    .line 835
    invoke-static {v15, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 840
    .line 841
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 842
    .line 843
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    add-int/2addr v3, v5

    .line 847
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    .line 852
    .line 853
    .line 854
    iput-object v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 855
    .line 856
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 857
    .line 858
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    .line 859
    .line 860
    .line 861
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 862
    .line 863
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 868
    .line 869
    iget-wide v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 870
    .line 871
    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 876
    .line 877
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    add-int/2addr v3, v5

    .line 881
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 882
    .line 883
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    .line 884
    .line 885
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 886
    .line 887
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 894
    .line 895
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/r;

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :goto_9
    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 903
    .line 904
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 905
    .line 906
    if-ne v1, v13, :cond_e

    .line 907
    .line 908
    const/4 v1, 0x1

    .line 909
    iput-boolean v1, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:Z

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_e
    const/4 v1, 0x1

    .line 913
    iget v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    .line 914
    .line 915
    iput v2, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->c:I

    .line 916
    .line 917
    iget v2, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 918
    .line 919
    add-int/2addr v2, v1

    .line 920
    iput v2, v8, Lorg/bouncycastle/pqc/crypto/xmss/c;->d:I

    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "finished or not initialized"

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_10
    move-object/from16 v16, v3

    .line 932
    .line 933
    move/from16 v17, v5

    .line 934
    .line 935
    move/from16 v18, v6

    .line 936
    .line 937
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    move-object/from16 v3, v16

    .line 944
    .line 945
    move/from16 v5, v17

    .line 946
    .line 947
    move/from16 v6, v18

    .line 948
    .line 949
    const/4 v10, 0x1

    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_11
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    add-int/2addr v1, v2

    .line 956
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 957
    .line 958
    return-void

    .line 959
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string v2, "index out of bounds"

    .line 962
    .line 963
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    const-string v2, "index already used"

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1
.end method
