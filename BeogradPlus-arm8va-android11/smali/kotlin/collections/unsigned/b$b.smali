.class public final Lkotlin/collections/unsigned/b$b;
.super Lkotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lkotlin/y1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/z1;->l([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/y1;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/y1;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/z1;->f([JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/z1;->k([JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/y1;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/y1;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/collections/n;->mb([JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/z1;->r([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/y1;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/y1;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/collections/unsigned/b$b;->b:[J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/collections/n;->Yc([JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
