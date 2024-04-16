.class public Lorg/bouncycastle/asn1/eac/e;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final c:Lorg/bouncycastle/asn1/q;

.field public static final d:I = 0xc0

.field public static final e:I = 0x80

.field public static final f:I = 0x40

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:Lorg/bouncycastle/asn1/eac/a;


# instance fields
.field public a:Lorg/bouncycastle/asn1/q;

.field public b:Lorg/bouncycastle/asn1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/h;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    const-string v1, "3.1.2.1"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlin/collections/r;->w(Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/eac/e;->c:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/eac/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/eac/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/bouncycastle/asn1/eac/e;->j:Lorg/bouncycastle/asn1/eac/a;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "RADG4"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "RADG3"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc0

    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "CVCA"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/asn1/eac/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "DV_DOMESTIC"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/asn1/eac/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "DV_FOREIGN"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/asn1/eac/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "IS"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/asn1/eac/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/asn1/a;->b:I

    .line 5
    .line 6
    const/16 v1, 0x4c

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->B()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/e;->a:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lorg/bouncycastle/asn1/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/bouncycastle/asn1/a;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/e;->b:Lorg/bouncycastle/asn1/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "No access rights in CerticateHolderAuthorization"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "no Oid in CerticateHolderAuthorization"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/e;->j:Lorg/bouncycastle/asn1/eac/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/eac/a;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown value "

    .line 21
    .line 22
    invoke-static {v1, p0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/eac/e;->j:Lorg/bouncycastle/asn1/eac/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/e;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/e;->b:Lorg/bouncycastle/asn1/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/x0;

    .line 18
    .line 19
    const/16 v2, 0x4c

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x0;-><init>(ILorg/bouncycastle/asn1/g;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
