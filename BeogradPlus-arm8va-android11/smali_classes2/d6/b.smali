.class public final Ld6/b;
.super Ljava/lang/Object;
.source "ProtoKey.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/j5;

.field public final b:Z

.field public final c:Lcom/google/crypto/tink/w$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/w$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->b:Lcom/google/crypto/tink/proto/j5$c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->c0()Lcom/google/crypto/tink/proto/j5$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iput-boolean v0, p0, Ld6/b;->b:Z

    .line 33
    .line 34
    iput-object p1, p0, Ld6/b;->a:Lcom/google/crypto/tink/proto/j5;

    .line 35
    .line 36
    iput-object p2, p0, Ld6/b;->c:Lcom/google/crypto/tink/w$b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
