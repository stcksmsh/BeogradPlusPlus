.class public final Lorg/bouncycastle/jcajce/provider/symmetric/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/a$b;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$c;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$d;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$e;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$f;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$g;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$h;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$i;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$j;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$k;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$l;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$m;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$n;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$o;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$p;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$t;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$q;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$r;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$s;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$u;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$v;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$w;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$x;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$y;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$z;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$a0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$b0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$c0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$d0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$e0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$f0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$g0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$h0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$i0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$j0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$k0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$l0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$m0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$n0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$o0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$p0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$q0;,
        Lorg/bouncycastle/jcajce/provider/symmetric/a$r0;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "SupportedKeyClasses"

    .line 9
    .line 10
    const-string v2, "javax.crypto.SecretKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "SupportedKeyFormats"

    .line 16
    .line 17
    const-string v2, "RAW"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
