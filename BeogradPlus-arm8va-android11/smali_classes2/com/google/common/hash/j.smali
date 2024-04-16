.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/d;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/j$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/w;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/w;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/hash/j;->b:I

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/hash/j;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/j$b;-><init>(Lcom/google/common/hash/j;Ljava/util/zip/Checksum;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
