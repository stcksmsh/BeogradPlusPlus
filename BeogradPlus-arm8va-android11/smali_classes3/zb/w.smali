.class public Lzb/w;
.super Lorg/bouncycastle/asn1/n;


# static fields
.field public static final c:Lzb/w;

.field public static final d:Lzb/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb/w;->c:Lzb/w;

    .line 8
    .line 9
    new-instance v0, Lzb/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzb/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzb/w;->d:Lzb/w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/n;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static L(I)Lzb/w;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzb/w;->c:Lzb/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lzb/w;->d:Lzb/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown value: "

    .line 15
    .line 16
    invoke-static {v1, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
