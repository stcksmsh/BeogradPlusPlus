.class public final Lorg/bouncycastle/jcajce/provider/symmetric/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/l$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$c;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$d;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$e;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$f;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$g;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$h;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$i;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$j;,
        Lorg/bouncycastle/jcajce/provider/symmetric/l$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/l;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lbc/a;->g:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    const-string v3, "E-TEST"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    const-string v3, "E-A"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lbc/a;->i:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    const-string v5, "E-B"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v6, Lbc/a;->j:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    const-string v7, "E-C"

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbc/a;->k:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    const-string v9, "E-D"

    .line 44
    .line 45
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v10, Lxc/a;->t:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    const-string v11, "PARAM-Z"

    .line 51
    .line 52
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
