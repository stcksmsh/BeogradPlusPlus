.class public Llc/a;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a;->a:Lcd/b;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Llc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Llc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llc/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llc/a;

    .line 11
    .line 12
    invoke-static {p0}, Lcd/b;->l(Ljava/lang/Object;)Lcd/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llc/a;-><init>(Lcd/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->a:Lcd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/b;->d()Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
