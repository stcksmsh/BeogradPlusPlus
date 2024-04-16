.class public final Lorg/bouncycastle/crypto/engines/m1;
.super Lorg/bouncycastle/crypto/engines/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tnepres"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f([BI[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->o(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->n(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->m(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->l(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->o(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->n(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->m(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->l(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->o(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->n(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->m(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->l(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->o(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->n(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->m(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->l(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x10

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->k(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->j(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->i(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->p()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/h1;->h(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->f(I[BI)V

    return-void
.end method

.method public final g([BI[BI)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->a([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    aget p2, p1, v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/h1;->d()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->f(I[BI)V

    return-void
.end method

.method public final q([B)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x4

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0x1

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/bouncycastle/util/l;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aput v7, v1, v5

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x4

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, v5, 0x1

    .line 27
    .line 28
    invoke-static {p1, v4}, Lorg/bouncycastle/util/l;->a([BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v1, v5

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    aput v5, v1, v2

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x84

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    move v7, p1

    .line 46
    :goto_1
    const v8, -0x61c88647

    .line 47
    .line 48
    .line 49
    if-ge v7, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v9, v7, -0x8

    .line 52
    .line 53
    aget v10, v1, v9

    .line 54
    .line 55
    add-int/lit8 v11, v7, -0x5

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    xor-int/2addr v10, v11

    .line 60
    add-int/lit8 v11, v7, -0x3

    .line 61
    .line 62
    aget v11, v1, v11

    .line 63
    .line 64
    xor-int/2addr v10, v11

    .line 65
    add-int/lit8 v11, v7, -0x1

    .line 66
    .line 67
    aget v11, v1, v11

    .line 68
    .line 69
    xor-int/2addr v10, v11

    .line 70
    xor-int/2addr v8, v10

    .line 71
    xor-int/2addr v8, v9

    .line 72
    shl-int/lit8 v9, v8, 0xb

    .line 73
    .line 74
    ushr-int/lit8 v8, v8, -0xb

    .line 75
    .line 76
    or-int/2addr v8, v9

    .line 77
    aput v8, v1, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move v1, p1

    .line 86
    :goto_2
    if-ge v1, v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v7, v1, -0x8

    .line 89
    .line 90
    aget v7, v6, v7

    .line 91
    .line 92
    add-int/lit8 v9, v1, -0x5

    .line 93
    .line 94
    aget v9, v6, v9

    .line 95
    .line 96
    xor-int/2addr v7, v9

    .line 97
    add-int/lit8 v9, v1, -0x3

    .line 98
    .line 99
    aget v9, v6, v9

    .line 100
    .line 101
    xor-int/2addr v7, v9

    .line 102
    add-int/lit8 v9, v1, -0x1

    .line 103
    .line 104
    aget v9, v6, v9

    .line 105
    .line 106
    xor-int/2addr v7, v9

    .line 107
    xor-int/2addr v7, v8

    .line 108
    xor-int/2addr v7, v1

    .line 109
    shl-int/lit8 v9, v7, 0xb

    .line 110
    .line 111
    ushr-int/lit8 v7, v7, -0xb

    .line 112
    .line 113
    or-int/2addr v7, v9

    .line 114
    aput v7, v6, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    aget v1, v6, v4

    .line 120
    .line 121
    aget v2, v6, v5

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    aget v8, v6, v7

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    aget v10, v6, v9

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v8, v10}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 133
    .line 134
    aput v1, v6, v4

    .line 135
    .line 136
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 137
    .line 138
    aput v1, v6, v5

    .line 139
    .line 140
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 141
    .line 142
    aput v1, v6, v7

    .line 143
    .line 144
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 145
    .line 146
    aput v1, v6, v9

    .line 147
    .line 148
    aget v1, v6, v3

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    aget v4, v6, v2

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    aget v7, v6, v5

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    aget v9, v6, v8

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4, v7, v9}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 163
    .line 164
    aput v1, v6, v3

    .line 165
    .line 166
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 167
    .line 168
    aput v1, v6, v2

    .line 169
    .line 170
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 171
    .line 172
    aput v1, v6, v5

    .line 173
    .line 174
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 175
    .line 176
    aput v1, v6, v8

    .line 177
    .line 178
    aget v1, v6, p1

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aget v3, v6, v2

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    aget v5, v6, v4

    .line 187
    .line 188
    const/16 v7, 0xb

    .line 189
    .line 190
    aget v8, v6, v7

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 196
    .line 197
    aput v1, v6, p1

    .line 198
    .line 199
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 200
    .line 201
    aput p1, v6, v2

    .line 202
    .line 203
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 204
    .line 205
    aput p1, v6, v4

    .line 206
    .line 207
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 208
    .line 209
    aput p1, v6, v7

    .line 210
    .line 211
    const/16 p1, 0xc

    .line 212
    .line 213
    aget v1, v6, p1

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    aget v3, v6, v2

    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    aget v5, v6, v4

    .line 222
    .line 223
    const/16 v7, 0xf

    .line 224
    .line 225
    aget v8, v6, v7

    .line 226
    .line 227
    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 231
    .line 232
    aput v1, v6, p1

    .line 233
    .line 234
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 235
    .line 236
    aput p1, v6, v2

    .line 237
    .line 238
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 239
    .line 240
    aput p1, v6, v4

    .line 241
    .line 242
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 243
    .line 244
    aput p1, v6, v7

    .line 245
    .line 246
    aget p1, v6, v0

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    aget v2, v6, v1

    .line 251
    .line 252
    const/16 v3, 0x12

    .line 253
    .line 254
    aget v4, v6, v3

    .line 255
    .line 256
    const/16 v5, 0x13

    .line 257
    .line 258
    aget v7, v6, v5

    .line 259
    .line 260
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 261
    .line 262
    .line 263
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 264
    .line 265
    aput p1, v6, v0

    .line 266
    .line 267
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 268
    .line 269
    aput p1, v6, v1

    .line 270
    .line 271
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 272
    .line 273
    aput p1, v6, v3

    .line 274
    .line 275
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 276
    .line 277
    aput p1, v6, v5

    .line 278
    .line 279
    const/16 p1, 0x14

    .line 280
    .line 281
    aget p1, v6, p1

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    aget v0, v6, v0

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    aget v1, v6, v1

    .line 290
    .line 291
    const/16 v2, 0x17

    .line 292
    .line 293
    aget v2, v6, v2

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0x14

    .line 299
    .line 300
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 301
    .line 302
    aput v0, v6, p1

    .line 303
    .line 304
    const/16 p1, 0x15

    .line 305
    .line 306
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 307
    .line 308
    aput v0, v6, p1

    .line 309
    .line 310
    const/16 p1, 0x16

    .line 311
    .line 312
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 313
    .line 314
    aput v0, v6, p1

    .line 315
    .line 316
    const/16 p1, 0x17

    .line 317
    .line 318
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 319
    .line 320
    aput v0, v6, p1

    .line 321
    .line 322
    const/16 p1, 0x18

    .line 323
    .line 324
    aget p1, v6, p1

    .line 325
    .line 326
    const/16 v0, 0x19

    .line 327
    .line 328
    aget v0, v6, v0

    .line 329
    .line 330
    const/16 v1, 0x1a

    .line 331
    .line 332
    aget v1, v6, v1

    .line 333
    .line 334
    const/16 v2, 0x1b

    .line 335
    .line 336
    aget v2, v6, v2

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 339
    .line 340
    .line 341
    const/16 p1, 0x18

    .line 342
    .line 343
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 344
    .line 345
    aput v0, v6, p1

    .line 346
    .line 347
    const/16 p1, 0x19

    .line 348
    .line 349
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 350
    .line 351
    aput v0, v6, p1

    .line 352
    .line 353
    const/16 p1, 0x1a

    .line 354
    .line 355
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 356
    .line 357
    aput v0, v6, p1

    .line 358
    .line 359
    const/16 p1, 0x1b

    .line 360
    .line 361
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 362
    .line 363
    aput v0, v6, p1

    .line 364
    .line 365
    const/16 p1, 0x1c

    .line 366
    .line 367
    aget p1, v6, p1

    .line 368
    .line 369
    const/16 v0, 0x1d

    .line 370
    .line 371
    aget v0, v6, v0

    .line 372
    .line 373
    const/16 v1, 0x1e

    .line 374
    .line 375
    aget v1, v6, v1

    .line 376
    .line 377
    const/16 v2, 0x1f

    .line 378
    .line 379
    aget v2, v6, v2

    .line 380
    .line 381
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 382
    .line 383
    .line 384
    const/16 p1, 0x1c

    .line 385
    .line 386
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 387
    .line 388
    aput v0, v6, p1

    .line 389
    .line 390
    const/16 p1, 0x1d

    .line 391
    .line 392
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 393
    .line 394
    aput v0, v6, p1

    .line 395
    .line 396
    const/16 p1, 0x1e

    .line 397
    .line 398
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 399
    .line 400
    aput v0, v6, p1

    .line 401
    .line 402
    const/16 p1, 0x1f

    .line 403
    .line 404
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 405
    .line 406
    aput v0, v6, p1

    .line 407
    .line 408
    const/16 p1, 0x20

    .line 409
    .line 410
    aget p1, v6, p1

    .line 411
    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    aget v0, v6, v0

    .line 415
    .line 416
    const/16 v1, 0x22

    .line 417
    .line 418
    aget v1, v6, v1

    .line 419
    .line 420
    const/16 v2, 0x23

    .line 421
    .line 422
    aget v2, v6, v2

    .line 423
    .line 424
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 425
    .line 426
    .line 427
    const/16 p1, 0x20

    .line 428
    .line 429
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 430
    .line 431
    aput v0, v6, p1

    .line 432
    .line 433
    const/16 p1, 0x21

    .line 434
    .line 435
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 436
    .line 437
    aput v0, v6, p1

    .line 438
    .line 439
    const/16 p1, 0x22

    .line 440
    .line 441
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 442
    .line 443
    aput v0, v6, p1

    .line 444
    .line 445
    const/16 p1, 0x23

    .line 446
    .line 447
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 448
    .line 449
    aput v0, v6, p1

    .line 450
    .line 451
    const/16 p1, 0x24

    .line 452
    .line 453
    aget p1, v6, p1

    .line 454
    .line 455
    const/16 v0, 0x25

    .line 456
    .line 457
    aget v0, v6, v0

    .line 458
    .line 459
    const/16 v1, 0x26

    .line 460
    .line 461
    aget v1, v6, v1

    .line 462
    .line 463
    const/16 v2, 0x27

    .line 464
    .line 465
    aget v2, v6, v2

    .line 466
    .line 467
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 468
    .line 469
    .line 470
    const/16 p1, 0x24

    .line 471
    .line 472
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 473
    .line 474
    aput v0, v6, p1

    .line 475
    .line 476
    const/16 p1, 0x25

    .line 477
    .line 478
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 479
    .line 480
    aput v0, v6, p1

    .line 481
    .line 482
    const/16 p1, 0x26

    .line 483
    .line 484
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 485
    .line 486
    aput v0, v6, p1

    .line 487
    .line 488
    const/16 p1, 0x27

    .line 489
    .line 490
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 491
    .line 492
    aput v0, v6, p1

    .line 493
    .line 494
    const/16 p1, 0x28

    .line 495
    .line 496
    aget p1, v6, p1

    .line 497
    .line 498
    const/16 v0, 0x29

    .line 499
    .line 500
    aget v0, v6, v0

    .line 501
    .line 502
    const/16 v1, 0x2a

    .line 503
    .line 504
    aget v1, v6, v1

    .line 505
    .line 506
    const/16 v2, 0x2b

    .line 507
    .line 508
    aget v2, v6, v2

    .line 509
    .line 510
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 511
    .line 512
    .line 513
    const/16 p1, 0x28

    .line 514
    .line 515
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 516
    .line 517
    aput v0, v6, p1

    .line 518
    .line 519
    const/16 p1, 0x29

    .line 520
    .line 521
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 522
    .line 523
    aput v0, v6, p1

    .line 524
    .line 525
    const/16 p1, 0x2a

    .line 526
    .line 527
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 528
    .line 529
    aput v0, v6, p1

    .line 530
    .line 531
    const/16 p1, 0x2b

    .line 532
    .line 533
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 534
    .line 535
    aput v0, v6, p1

    .line 536
    .line 537
    const/16 p1, 0x2c

    .line 538
    .line 539
    aget p1, v6, p1

    .line 540
    .line 541
    const/16 v0, 0x2d

    .line 542
    .line 543
    aget v0, v6, v0

    .line 544
    .line 545
    const/16 v1, 0x2e

    .line 546
    .line 547
    aget v1, v6, v1

    .line 548
    .line 549
    const/16 v2, 0x2f

    .line 550
    .line 551
    aget v2, v6, v2

    .line 552
    .line 553
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 554
    .line 555
    .line 556
    const/16 p1, 0x2c

    .line 557
    .line 558
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 559
    .line 560
    aput v0, v6, p1

    .line 561
    .line 562
    const/16 p1, 0x2d

    .line 563
    .line 564
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 565
    .line 566
    aput v0, v6, p1

    .line 567
    .line 568
    const/16 p1, 0x2e

    .line 569
    .line 570
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 571
    .line 572
    aput v0, v6, p1

    .line 573
    .line 574
    const/16 p1, 0x2f

    .line 575
    .line 576
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 577
    .line 578
    aput v0, v6, p1

    .line 579
    .line 580
    const/16 p1, 0x30

    .line 581
    .line 582
    aget p1, v6, p1

    .line 583
    .line 584
    const/16 v0, 0x31

    .line 585
    .line 586
    aget v0, v6, v0

    .line 587
    .line 588
    const/16 v1, 0x32

    .line 589
    .line 590
    aget v1, v6, v1

    .line 591
    .line 592
    const/16 v2, 0x33

    .line 593
    .line 594
    aget v2, v6, v2

    .line 595
    .line 596
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 597
    .line 598
    .line 599
    const/16 p1, 0x30

    .line 600
    .line 601
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 602
    .line 603
    aput v0, v6, p1

    .line 604
    .line 605
    const/16 p1, 0x31

    .line 606
    .line 607
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 608
    .line 609
    aput v0, v6, p1

    .line 610
    .line 611
    const/16 p1, 0x32

    .line 612
    .line 613
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 614
    .line 615
    aput v0, v6, p1

    .line 616
    .line 617
    const/16 p1, 0x33

    .line 618
    .line 619
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 620
    .line 621
    aput v0, v6, p1

    .line 622
    .line 623
    const/16 p1, 0x34

    .line 624
    .line 625
    aget p1, v6, p1

    .line 626
    .line 627
    const/16 v0, 0x35

    .line 628
    .line 629
    aget v0, v6, v0

    .line 630
    .line 631
    const/16 v1, 0x36

    .line 632
    .line 633
    aget v1, v6, v1

    .line 634
    .line 635
    const/16 v2, 0x37

    .line 636
    .line 637
    aget v2, v6, v2

    .line 638
    .line 639
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 640
    .line 641
    .line 642
    const/16 p1, 0x34

    .line 643
    .line 644
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 645
    .line 646
    aput v0, v6, p1

    .line 647
    .line 648
    const/16 p1, 0x35

    .line 649
    .line 650
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 651
    .line 652
    aput v0, v6, p1

    .line 653
    .line 654
    const/16 p1, 0x36

    .line 655
    .line 656
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 657
    .line 658
    aput v0, v6, p1

    .line 659
    .line 660
    const/16 p1, 0x37

    .line 661
    .line 662
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 663
    .line 664
    aput v0, v6, p1

    .line 665
    .line 666
    const/16 p1, 0x38

    .line 667
    .line 668
    aget p1, v6, p1

    .line 669
    .line 670
    const/16 v0, 0x39

    .line 671
    .line 672
    aget v0, v6, v0

    .line 673
    .line 674
    const/16 v1, 0x3a

    .line 675
    .line 676
    aget v1, v6, v1

    .line 677
    .line 678
    const/16 v2, 0x3b

    .line 679
    .line 680
    aget v2, v6, v2

    .line 681
    .line 682
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 683
    .line 684
    .line 685
    const/16 p1, 0x38

    .line 686
    .line 687
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 688
    .line 689
    aput v0, v6, p1

    .line 690
    .line 691
    const/16 p1, 0x39

    .line 692
    .line 693
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 694
    .line 695
    aput v0, v6, p1

    .line 696
    .line 697
    const/16 p1, 0x3a

    .line 698
    .line 699
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 700
    .line 701
    aput v0, v6, p1

    .line 702
    .line 703
    const/16 p1, 0x3b

    .line 704
    .line 705
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 706
    .line 707
    aput v0, v6, p1

    .line 708
    .line 709
    const/16 p1, 0x3c

    .line 710
    .line 711
    aget p1, v6, p1

    .line 712
    .line 713
    const/16 v0, 0x3d

    .line 714
    .line 715
    aget v0, v6, v0

    .line 716
    .line 717
    const/16 v1, 0x3e

    .line 718
    .line 719
    aget v1, v6, v1

    .line 720
    .line 721
    const/16 v2, 0x3f

    .line 722
    .line 723
    aget v2, v6, v2

    .line 724
    .line 725
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 726
    .line 727
    .line 728
    const/16 p1, 0x3c

    .line 729
    .line 730
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 731
    .line 732
    aput v0, v6, p1

    .line 733
    .line 734
    const/16 p1, 0x3d

    .line 735
    .line 736
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 737
    .line 738
    aput v0, v6, p1

    .line 739
    .line 740
    const/16 p1, 0x3e

    .line 741
    .line 742
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 743
    .line 744
    aput v0, v6, p1

    .line 745
    .line 746
    const/16 p1, 0x3f

    .line 747
    .line 748
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 749
    .line 750
    aput v0, v6, p1

    .line 751
    .line 752
    const/16 p1, 0x40

    .line 753
    .line 754
    aget p1, v6, p1

    .line 755
    .line 756
    const/16 v0, 0x41

    .line 757
    .line 758
    aget v0, v6, v0

    .line 759
    .line 760
    const/16 v1, 0x42

    .line 761
    .line 762
    aget v1, v6, v1

    .line 763
    .line 764
    const/16 v2, 0x43

    .line 765
    .line 766
    aget v2, v6, v2

    .line 767
    .line 768
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 769
    .line 770
    .line 771
    const/16 p1, 0x40

    .line 772
    .line 773
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 774
    .line 775
    aput v0, v6, p1

    .line 776
    .line 777
    const/16 p1, 0x41

    .line 778
    .line 779
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 780
    .line 781
    aput v0, v6, p1

    .line 782
    .line 783
    const/16 p1, 0x42

    .line 784
    .line 785
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 786
    .line 787
    aput v0, v6, p1

    .line 788
    .line 789
    const/16 p1, 0x43

    .line 790
    .line 791
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 792
    .line 793
    aput v0, v6, p1

    .line 794
    .line 795
    const/16 p1, 0x44

    .line 796
    .line 797
    aget p1, v6, p1

    .line 798
    .line 799
    const/16 v0, 0x45

    .line 800
    .line 801
    aget v0, v6, v0

    .line 802
    .line 803
    const/16 v1, 0x46

    .line 804
    .line 805
    aget v1, v6, v1

    .line 806
    .line 807
    const/16 v2, 0x47

    .line 808
    .line 809
    aget v2, v6, v2

    .line 810
    .line 811
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 812
    .line 813
    .line 814
    const/16 p1, 0x44

    .line 815
    .line 816
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 817
    .line 818
    aput v0, v6, p1

    .line 819
    .line 820
    const/16 p1, 0x45

    .line 821
    .line 822
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 823
    .line 824
    aput v0, v6, p1

    .line 825
    .line 826
    const/16 p1, 0x46

    .line 827
    .line 828
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 829
    .line 830
    aput v0, v6, p1

    .line 831
    .line 832
    const/16 p1, 0x47

    .line 833
    .line 834
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 835
    .line 836
    aput v0, v6, p1

    .line 837
    .line 838
    const/16 p1, 0x48

    .line 839
    .line 840
    aget p1, v6, p1

    .line 841
    .line 842
    const/16 v0, 0x49

    .line 843
    .line 844
    aget v0, v6, v0

    .line 845
    .line 846
    const/16 v1, 0x4a

    .line 847
    .line 848
    aget v1, v6, v1

    .line 849
    .line 850
    const/16 v2, 0x4b

    .line 851
    .line 852
    aget v2, v6, v2

    .line 853
    .line 854
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 855
    .line 856
    .line 857
    const/16 p1, 0x48

    .line 858
    .line 859
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 860
    .line 861
    aput v0, v6, p1

    .line 862
    .line 863
    const/16 p1, 0x49

    .line 864
    .line 865
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 866
    .line 867
    aput v0, v6, p1

    .line 868
    .line 869
    const/16 p1, 0x4a

    .line 870
    .line 871
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 872
    .line 873
    aput v0, v6, p1

    .line 874
    .line 875
    const/16 p1, 0x4b

    .line 876
    .line 877
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 878
    .line 879
    aput v0, v6, p1

    .line 880
    .line 881
    const/16 p1, 0x4c

    .line 882
    .line 883
    aget p1, v6, p1

    .line 884
    .line 885
    const/16 v0, 0x4d

    .line 886
    .line 887
    aget v0, v6, v0

    .line 888
    .line 889
    const/16 v1, 0x4e

    .line 890
    .line 891
    aget v1, v6, v1

    .line 892
    .line 893
    const/16 v2, 0x4f

    .line 894
    .line 895
    aget v2, v6, v2

    .line 896
    .line 897
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 898
    .line 899
    .line 900
    const/16 p1, 0x4c

    .line 901
    .line 902
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 903
    .line 904
    aput v0, v6, p1

    .line 905
    .line 906
    const/16 p1, 0x4d

    .line 907
    .line 908
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 909
    .line 910
    aput v0, v6, p1

    .line 911
    .line 912
    const/16 p1, 0x4e

    .line 913
    .line 914
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 915
    .line 916
    aput v0, v6, p1

    .line 917
    .line 918
    const/16 p1, 0x4f

    .line 919
    .line 920
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 921
    .line 922
    aput v0, v6, p1

    .line 923
    .line 924
    const/16 p1, 0x50

    .line 925
    .line 926
    aget p1, v6, p1

    .line 927
    .line 928
    const/16 v0, 0x51

    .line 929
    .line 930
    aget v0, v6, v0

    .line 931
    .line 932
    const/16 v1, 0x52

    .line 933
    .line 934
    aget v1, v6, v1

    .line 935
    .line 936
    const/16 v2, 0x53

    .line 937
    .line 938
    aget v2, v6, v2

    .line 939
    .line 940
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 941
    .line 942
    .line 943
    const/16 p1, 0x50

    .line 944
    .line 945
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 946
    .line 947
    aput v0, v6, p1

    .line 948
    .line 949
    const/16 p1, 0x51

    .line 950
    .line 951
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 952
    .line 953
    aput v0, v6, p1

    .line 954
    .line 955
    const/16 p1, 0x52

    .line 956
    .line 957
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 958
    .line 959
    aput v0, v6, p1

    .line 960
    .line 961
    const/16 p1, 0x53

    .line 962
    .line 963
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 964
    .line 965
    aput v0, v6, p1

    .line 966
    .line 967
    const/16 p1, 0x54

    .line 968
    .line 969
    aget p1, v6, p1

    .line 970
    .line 971
    const/16 v0, 0x55

    .line 972
    .line 973
    aget v0, v6, v0

    .line 974
    .line 975
    const/16 v1, 0x56

    .line 976
    .line 977
    aget v1, v6, v1

    .line 978
    .line 979
    const/16 v2, 0x57

    .line 980
    .line 981
    aget v2, v6, v2

    .line 982
    .line 983
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 984
    .line 985
    .line 986
    const/16 p1, 0x54

    .line 987
    .line 988
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 989
    .line 990
    aput v0, v6, p1

    .line 991
    .line 992
    const/16 p1, 0x55

    .line 993
    .line 994
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 995
    .line 996
    aput v0, v6, p1

    .line 997
    .line 998
    const/16 p1, 0x56

    .line 999
    .line 1000
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1001
    .line 1002
    aput v0, v6, p1

    .line 1003
    .line 1004
    const/16 p1, 0x57

    .line 1005
    .line 1006
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1007
    .line 1008
    aput v0, v6, p1

    .line 1009
    .line 1010
    const/16 p1, 0x58

    .line 1011
    .line 1012
    aget p1, v6, p1

    .line 1013
    .line 1014
    const/16 v0, 0x59

    .line 1015
    .line 1016
    aget v0, v6, v0

    .line 1017
    .line 1018
    const/16 v1, 0x5a

    .line 1019
    .line 1020
    aget v1, v6, v1

    .line 1021
    .line 1022
    const/16 v2, 0x5b

    .line 1023
    .line 1024
    aget v2, v6, v2

    .line 1025
    .line 1026
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 1027
    .line 1028
    .line 1029
    const/16 p1, 0x58

    .line 1030
    .line 1031
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1032
    .line 1033
    aput v0, v6, p1

    .line 1034
    .line 1035
    const/16 p1, 0x59

    .line 1036
    .line 1037
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1038
    .line 1039
    aput v0, v6, p1

    .line 1040
    .line 1041
    const/16 p1, 0x5a

    .line 1042
    .line 1043
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1044
    .line 1045
    aput v0, v6, p1

    .line 1046
    .line 1047
    const/16 p1, 0x5b

    .line 1048
    .line 1049
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1050
    .line 1051
    aput v0, v6, p1

    .line 1052
    .line 1053
    const/16 p1, 0x5c

    .line 1054
    .line 1055
    aget p1, v6, p1

    .line 1056
    .line 1057
    const/16 v0, 0x5d

    .line 1058
    .line 1059
    aget v0, v6, v0

    .line 1060
    .line 1061
    const/16 v1, 0x5e

    .line 1062
    .line 1063
    aget v1, v6, v1

    .line 1064
    .line 1065
    const/16 v2, 0x5f

    .line 1066
    .line 1067
    aget v2, v6, v2

    .line 1068
    .line 1069
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 1070
    .line 1071
    .line 1072
    const/16 p1, 0x5c

    .line 1073
    .line 1074
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1075
    .line 1076
    aput v0, v6, p1

    .line 1077
    .line 1078
    const/16 p1, 0x5d

    .line 1079
    .line 1080
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1081
    .line 1082
    aput v0, v6, p1

    .line 1083
    .line 1084
    const/16 p1, 0x5e

    .line 1085
    .line 1086
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1087
    .line 1088
    aput v0, v6, p1

    .line 1089
    .line 1090
    const/16 p1, 0x5f

    .line 1091
    .line 1092
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1093
    .line 1094
    aput v0, v6, p1

    .line 1095
    .line 1096
    const/16 p1, 0x60

    .line 1097
    .line 1098
    aget p1, v6, p1

    .line 1099
    .line 1100
    const/16 v0, 0x61

    .line 1101
    .line 1102
    aget v0, v6, v0

    .line 1103
    .line 1104
    const/16 v1, 0x62

    .line 1105
    .line 1106
    aget v1, v6, v1

    .line 1107
    .line 1108
    const/16 v2, 0x63

    .line 1109
    .line 1110
    aget v2, v6, v2

    .line 1111
    .line 1112
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 1113
    .line 1114
    .line 1115
    const/16 p1, 0x60

    .line 1116
    .line 1117
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1118
    .line 1119
    aput v0, v6, p1

    .line 1120
    .line 1121
    const/16 p1, 0x61

    .line 1122
    .line 1123
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1124
    .line 1125
    aput v0, v6, p1

    .line 1126
    .line 1127
    const/16 p1, 0x62

    .line 1128
    .line 1129
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1130
    .line 1131
    aput v0, v6, p1

    .line 1132
    .line 1133
    const/16 p1, 0x63

    .line 1134
    .line 1135
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1136
    .line 1137
    aput v0, v6, p1

    .line 1138
    .line 1139
    const/16 p1, 0x64

    .line 1140
    .line 1141
    aget p1, v6, p1

    .line 1142
    .line 1143
    const/16 v0, 0x65

    .line 1144
    .line 1145
    aget v0, v6, v0

    .line 1146
    .line 1147
    const/16 v1, 0x66

    .line 1148
    .line 1149
    aget v1, v6, v1

    .line 1150
    .line 1151
    const/16 v2, 0x67

    .line 1152
    .line 1153
    aget v2, v6, v2

    .line 1154
    .line 1155
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 1156
    .line 1157
    .line 1158
    const/16 p1, 0x64

    .line 1159
    .line 1160
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1161
    .line 1162
    aput v0, v6, p1

    .line 1163
    .line 1164
    const/16 p1, 0x65

    .line 1165
    .line 1166
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1167
    .line 1168
    aput v0, v6, p1

    .line 1169
    .line 1170
    const/16 p1, 0x66

    .line 1171
    .line 1172
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1173
    .line 1174
    aput v0, v6, p1

    .line 1175
    .line 1176
    const/16 p1, 0x67

    .line 1177
    .line 1178
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1179
    .line 1180
    aput v0, v6, p1

    .line 1181
    .line 1182
    const/16 p1, 0x68

    .line 1183
    .line 1184
    aget p1, v6, p1

    .line 1185
    .line 1186
    const/16 v0, 0x69

    .line 1187
    .line 1188
    aget v0, v6, v0

    .line 1189
    .line 1190
    const/16 v1, 0x6a

    .line 1191
    .line 1192
    aget v1, v6, v1

    .line 1193
    .line 1194
    const/16 v2, 0x6b

    .line 1195
    .line 1196
    aget v2, v6, v2

    .line 1197
    .line 1198
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 1199
    .line 1200
    .line 1201
    const/16 p1, 0x68

    .line 1202
    .line 1203
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1204
    .line 1205
    aput v0, v6, p1

    .line 1206
    .line 1207
    const/16 p1, 0x69

    .line 1208
    .line 1209
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1210
    .line 1211
    aput v0, v6, p1

    .line 1212
    .line 1213
    const/16 p1, 0x6a

    .line 1214
    .line 1215
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1216
    .line 1217
    aput v0, v6, p1

    .line 1218
    .line 1219
    const/16 p1, 0x6b

    .line 1220
    .line 1221
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1222
    .line 1223
    aput v0, v6, p1

    .line 1224
    .line 1225
    const/16 p1, 0x6c

    .line 1226
    .line 1227
    aget p1, v6, p1

    .line 1228
    .line 1229
    const/16 v0, 0x6d

    .line 1230
    .line 1231
    aget v0, v6, v0

    .line 1232
    .line 1233
    const/16 v1, 0x6e

    .line 1234
    .line 1235
    aget v1, v6, v1

    .line 1236
    .line 1237
    const/16 v2, 0x6f

    .line 1238
    .line 1239
    aget v2, v6, v2

    .line 1240
    .line 1241
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 1242
    .line 1243
    .line 1244
    const/16 p1, 0x6c

    .line 1245
    .line 1246
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1247
    .line 1248
    aput v0, v6, p1

    .line 1249
    .line 1250
    const/16 p1, 0x6d

    .line 1251
    .line 1252
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1253
    .line 1254
    aput v0, v6, p1

    .line 1255
    .line 1256
    const/16 p1, 0x6e

    .line 1257
    .line 1258
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1259
    .line 1260
    aput v0, v6, p1

    .line 1261
    .line 1262
    const/16 p1, 0x6f

    .line 1263
    .line 1264
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1265
    .line 1266
    aput v0, v6, p1

    .line 1267
    .line 1268
    const/16 p1, 0x70

    .line 1269
    .line 1270
    aget p1, v6, p1

    .line 1271
    .line 1272
    const/16 v0, 0x71

    .line 1273
    .line 1274
    aget v0, v6, v0

    .line 1275
    .line 1276
    const/16 v1, 0x72

    .line 1277
    .line 1278
    aget v1, v6, v1

    .line 1279
    .line 1280
    const/16 v2, 0x73

    .line 1281
    .line 1282
    aget v2, v6, v2

    .line 1283
    .line 1284
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 1285
    .line 1286
    .line 1287
    const/16 p1, 0x70

    .line 1288
    .line 1289
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1290
    .line 1291
    aput v0, v6, p1

    .line 1292
    .line 1293
    const/16 p1, 0x71

    .line 1294
    .line 1295
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1296
    .line 1297
    aput v0, v6, p1

    .line 1298
    .line 1299
    const/16 p1, 0x72

    .line 1300
    .line 1301
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1302
    .line 1303
    aput v0, v6, p1

    .line 1304
    .line 1305
    const/16 p1, 0x73

    .line 1306
    .line 1307
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1308
    .line 1309
    aput v0, v6, p1

    .line 1310
    .line 1311
    const/16 p1, 0x74

    .line 1312
    .line 1313
    aget p1, v6, p1

    .line 1314
    .line 1315
    const/16 v0, 0x75

    .line 1316
    .line 1317
    aget v0, v6, v0

    .line 1318
    .line 1319
    const/16 v1, 0x76

    .line 1320
    .line 1321
    aget v1, v6, v1

    .line 1322
    .line 1323
    const/16 v2, 0x77

    .line 1324
    .line 1325
    aget v2, v6, v2

    .line 1326
    .line 1327
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 1328
    .line 1329
    .line 1330
    const/16 p1, 0x74

    .line 1331
    .line 1332
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1333
    .line 1334
    aput v0, v6, p1

    .line 1335
    .line 1336
    const/16 p1, 0x75

    .line 1337
    .line 1338
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1339
    .line 1340
    aput v0, v6, p1

    .line 1341
    .line 1342
    const/16 p1, 0x76

    .line 1343
    .line 1344
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1345
    .line 1346
    aput v0, v6, p1

    .line 1347
    .line 1348
    const/16 p1, 0x77

    .line 1349
    .line 1350
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1351
    .line 1352
    aput v0, v6, p1

    .line 1353
    .line 1354
    const/16 p1, 0x78

    .line 1355
    .line 1356
    aget p1, v6, p1

    .line 1357
    .line 1358
    const/16 v0, 0x79

    .line 1359
    .line 1360
    aget v0, v6, v0

    .line 1361
    .line 1362
    const/16 v1, 0x7a

    .line 1363
    .line 1364
    aget v1, v6, v1

    .line 1365
    .line 1366
    const/16 v2, 0x7b

    .line 1367
    .line 1368
    aget v2, v6, v2

    .line 1369
    .line 1370
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 1371
    .line 1372
    .line 1373
    const/16 p1, 0x78

    .line 1374
    .line 1375
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1376
    .line 1377
    aput v0, v6, p1

    .line 1378
    .line 1379
    const/16 p1, 0x79

    .line 1380
    .line 1381
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1382
    .line 1383
    aput v0, v6, p1

    .line 1384
    .line 1385
    const/16 p1, 0x7a

    .line 1386
    .line 1387
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1388
    .line 1389
    aput v0, v6, p1

    .line 1390
    .line 1391
    const/16 p1, 0x7b

    .line 1392
    .line 1393
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1394
    .line 1395
    aput v0, v6, p1

    .line 1396
    .line 1397
    const/16 p1, 0x7c

    .line 1398
    .line 1399
    aget p1, v6, p1

    .line 1400
    .line 1401
    const/16 v0, 0x7d

    .line 1402
    .line 1403
    aget v0, v6, v0

    .line 1404
    .line 1405
    const/16 v1, 0x7e

    .line 1406
    .line 1407
    aget v1, v6, v1

    .line 1408
    .line 1409
    const/16 v2, 0x7f

    .line 1410
    .line 1411
    aget v2, v6, v2

    .line 1412
    .line 1413
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 1414
    .line 1415
    .line 1416
    const/16 p1, 0x7c

    .line 1417
    .line 1418
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1419
    .line 1420
    aput v0, v6, p1

    .line 1421
    .line 1422
    const/16 p1, 0x7d

    .line 1423
    .line 1424
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1425
    .line 1426
    aput v0, v6, p1

    .line 1427
    .line 1428
    const/16 p1, 0x7e

    .line 1429
    .line 1430
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1431
    .line 1432
    aput v0, v6, p1

    .line 1433
    .line 1434
    const/16 p1, 0x7f

    .line 1435
    .line 1436
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1437
    .line 1438
    aput v0, v6, p1

    .line 1439
    .line 1440
    const/16 p1, 0x80

    .line 1441
    .line 1442
    aget p1, v6, p1

    .line 1443
    .line 1444
    const/16 v0, 0x81

    .line 1445
    .line 1446
    aget v0, v6, v0

    .line 1447
    .line 1448
    const/16 v1, 0x82

    .line 1449
    .line 1450
    aget v1, v6, v1

    .line 1451
    .line 1452
    const/16 v2, 0x83

    .line 1453
    .line 1454
    aget v2, v6, v2

    .line 1455
    .line 1456
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 1457
    .line 1458
    .line 1459
    const/16 p1, 0x80

    .line 1460
    .line 1461
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1462
    .line 1463
    aput v0, v6, p1

    .line 1464
    .line 1465
    const/16 p1, 0x81

    .line 1466
    .line 1467
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1468
    .line 1469
    aput v0, v6, p1

    .line 1470
    .line 1471
    const/16 p1, 0x82

    .line 1472
    .line 1473
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1474
    .line 1475
    aput v0, v6, p1

    .line 1476
    .line 1477
    const/16 p1, 0x83

    .line 1478
    .line 1479
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1480
    .line 1481
    aput v0, v6, p1

    .line 1482
    .line 1483
    return-object v6

    .line 1484
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1485
    .line 1486
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1487
    .line 1488
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw p1
.end method
