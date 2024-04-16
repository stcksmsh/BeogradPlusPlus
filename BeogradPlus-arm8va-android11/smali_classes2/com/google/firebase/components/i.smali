.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/k;

.field public final synthetic b:Lcom/google/firebase/components/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/k;Lcom/google/firebase/components/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/c;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/components/c;->f:Lcom/google/firebase/components/g;

    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/components/w;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
