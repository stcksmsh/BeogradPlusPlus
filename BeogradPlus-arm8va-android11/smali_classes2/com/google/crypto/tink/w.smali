.class public final Lcom/google/crypto/tink/w;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/w$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/w;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/crypto/tink/w;->c(Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/proto/e6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/w;-><init>(Lcom/google/crypto/tink/proto/m5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/proto/e6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/w$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->f:Lcom/google/crypto/tink/proto/e6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown output prefix type"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/w$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/w$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/crypto/tink/w$b;->d:Lcom/google/crypto/tink/w$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unknown output prefix type"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/w$b;->b:Lcom/google/crypto/tink/w$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
