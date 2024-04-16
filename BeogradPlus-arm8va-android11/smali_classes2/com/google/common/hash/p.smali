.class public final Lcom/google/common/hash/p;
.super Ljava/lang/Object;
.source "Funnels.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/p$e;,
        Lcom/google/common/hash/p$c;,
        Lcom/google/common/hash/p$d;,
        Lcom/google/common/hash/p$b;,
        Lcom/google/common/hash/p$f;,
        Lcom/google/common/hash/p$g;,
        Lcom/google/common/hash/p$a;
    }
.end annotation

.annotation build Lx5/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/hash/h0;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$e;-><init>(Lcom/google/common/hash/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/o<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/p$a;->a:Lcom/google/common/hash/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/p$b;->a:Lcom/google/common/hash/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/p$c;->a:Lcom/google/common/hash/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lcom/google/common/hash/o;)Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/o<",
            "TE;>;)",
            "Lcom/google/common/hash/o<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$d;-><init>(Lcom/google/common/hash/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/p$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lcom/google/common/hash/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/hash/p$g;->a:Lcom/google/common/hash/p$g;

    .line 2
    .line 3
    return-object v0
.end method
