.class public Lcc/a;
.super Lorg/bouncycastle/asn1/p;

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:[Z


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/p;

.field public final c:Lorg/bouncycastle/asn1/x509/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc/a;->m:[Z

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 2
    iput v0, p0, Lcc/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tag: "

    .line 3
    invoke-static {v1, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lyc/b;->l(Ljava/lang/Object;)Lyc/b;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Luc/g;->n(Lorg/bouncycastle/asn1/c0;Z)Luc/g;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Luc/b;->n(Lorg/bouncycastle/asn1/c0;Z)Luc/b;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Luc/c;->l(Ljava/lang/Object;)Luc/c;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/p;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/p;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lxb/n;->l(Ljava/lang/Object;)Lxb/n;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lwb/b0;->n(Lorg/bouncycastle/asn1/c0;Z)Lwb/b0;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lfc/c;->l(Ljava/lang/Object;)Lfc/c;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/o;->n(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcc/a;->b:Lorg/bouncycastle/asn1/p;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/y;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcc/a;->a:I

    iput-object p1, p0, Lcc/a;->c:Lorg/bouncycastle/asn1/x509/y;

    return-void
.end method

.method public static l(Lorg/bouncycastle/asn1/v;)[Lcc/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcc/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcc/a;->n(Ljava/lang/Object;)Lcc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static n(Ljava/lang/Object;)Lcc/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcc/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcc/a;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcc/a;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcc/a;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/y;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcc/a;-><init>(Lorg/bouncycastle/asn1/x509/y;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lorg/bouncycastle/asn1/x509/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 6
    .line 7
    sget-object v1, Lcc/a;->m:[Z

    .line 8
    .line 9
    iget v2, p0, Lcc/a;->a:I

    .line 10
    .line 11
    aget-boolean v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcc/a;->b:Lorg/bouncycastle/asn1/p;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/y;->d()Lorg/bouncycastle/asn1/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CertEtcToken {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcc/a;->b:Lorg/bouncycastle/asn1/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
