.class public Lce/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lwc/s;->Z3:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrc/b;->u:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-static {v3}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lrc/b;->C:Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lrc/b;->K:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ltc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/q;)I
    .locals 1

    .line 1
    sget-object v0, Lce/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
