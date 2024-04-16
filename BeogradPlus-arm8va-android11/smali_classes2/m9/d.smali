.class public Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm9/d;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/d;
    .locals 1

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lm9/c;->c(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lm9/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lm9/d;
    .locals 1

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lm9/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "RootKeyUtil"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "initRootKey: sha1"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lm9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, p4, v0}, Lm9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm9/d;->a:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "initRootKey: sha256"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lm9/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, Lm9/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm9/d;->a:[B

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/d;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
