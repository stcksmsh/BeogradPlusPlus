.class public final Lorg/bouncycastle/crypto/engines/g1;
.super Lorg/bouncycastle/crypto/engines/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([BI[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    invoke-virtual {p0, p2, v0, v2, p1}, Lorg/bouncycastle/crypto/engines/h1;->o(IIII)V

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

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->j(I[BI)V

    return-void
.end method

.method public final g([BI[BI)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/l;->n([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, p2, v3

    iget v4, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

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

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/l;->j(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/h1;->b:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/l;->j(I[BI)V

    return-void
.end method

.method public final q([B)[I
    .locals 11
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
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 9
    .line 10
    array-length v6, p1

    .line 11
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {p1, v3}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v4

    .line 20
    .line 21
    move v3, v5

    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    invoke-static {p1, v3}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v1, v4

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v5, p1, :cond_1

    .line 40
    .line 41
    aput v3, v1, v5

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x84

    .line 44
    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_1
    const v7, -0x61c88647

    .line 49
    .line 50
    .line 51
    if-ge v6, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v6, -0x8

    .line 54
    .line 55
    aget v9, v1, v8

    .line 56
    .line 57
    add-int/lit8 v10, v6, -0x5

    .line 58
    .line 59
    aget v10, v1, v10

    .line 60
    .line 61
    xor-int/2addr v9, v10

    .line 62
    add-int/lit8 v10, v6, -0x3

    .line 63
    .line 64
    aget v10, v1, v10

    .line 65
    .line 66
    xor-int/2addr v9, v10

    .line 67
    add-int/lit8 v10, v6, -0x1

    .line 68
    .line 69
    aget v10, v1, v10

    .line 70
    .line 71
    xor-int/2addr v9, v10

    .line 72
    xor-int/2addr v7, v9

    .line 73
    xor-int/2addr v7, v8

    .line 74
    shl-int/lit8 v8, v7, 0xb

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, -0xb

    .line 77
    .line 78
    or-int/2addr v7, v8

    .line 79
    aput v7, v1, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1, p1, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move v1, p1

    .line 88
    :goto_2
    if-ge v1, v4, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v1, -0x8

    .line 91
    .line 92
    aget v6, v5, v6

    .line 93
    .line 94
    add-int/lit8 v8, v1, -0x5

    .line 95
    .line 96
    aget v8, v5, v8

    .line 97
    .line 98
    xor-int/2addr v6, v8

    .line 99
    add-int/lit8 v8, v1, -0x3

    .line 100
    .line 101
    aget v8, v5, v8

    .line 102
    .line 103
    xor-int/2addr v6, v8

    .line 104
    add-int/lit8 v8, v1, -0x1

    .line 105
    .line 106
    aget v8, v5, v8

    .line 107
    .line 108
    xor-int/2addr v6, v8

    .line 109
    xor-int/2addr v6, v7

    .line 110
    xor-int/2addr v6, v1

    .line 111
    shl-int/lit8 v8, v6, 0xb

    .line 112
    .line 113
    ushr-int/lit8 v6, v6, -0xb

    .line 114
    .line 115
    or-int/2addr v6, v8

    .line 116
    aput v6, v5, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    aget v1, v5, v2

    .line 122
    .line 123
    aget v4, v5, v3

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aget v7, v5, v6

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    aget v9, v5, v8

    .line 130
    .line 131
    invoke-virtual {p0, v1, v4, v7, v9}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 135
    .line 136
    aput v1, v5, v2

    .line 137
    .line 138
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 139
    .line 140
    aput v1, v5, v3

    .line 141
    .line 142
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 143
    .line 144
    aput v1, v5, v6

    .line 145
    .line 146
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 147
    .line 148
    aput v1, v5, v8

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aget v2, v5, v1

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    aget v4, v5, v3

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    aget v7, v5, v6

    .line 158
    .line 159
    const/4 v8, 0x7

    .line 160
    aget v9, v5, v8

    .line 161
    .line 162
    invoke-virtual {p0, v2, v4, v7, v9}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 166
    .line 167
    aput v2, v5, v1

    .line 168
    .line 169
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 170
    .line 171
    aput v1, v5, v3

    .line 172
    .line 173
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 174
    .line 175
    aput v1, v5, v6

    .line 176
    .line 177
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 178
    .line 179
    aput v1, v5, v8

    .line 180
    .line 181
    aget v1, v5, p1

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    aget v3, v5, v2

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    aget v6, v5, v4

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    .line 193
    aget v8, v5, v7

    .line 194
    .line 195
    invoke-virtual {p0, v1, v3, v6, v8}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 199
    .line 200
    aput v1, v5, p1

    .line 201
    .line 202
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 203
    .line 204
    aput p1, v5, v2

    .line 205
    .line 206
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 207
    .line 208
    aput p1, v5, v4

    .line 209
    .line 210
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 211
    .line 212
    aput p1, v5, v7

    .line 213
    .line 214
    const/16 p1, 0xc

    .line 215
    .line 216
    aget v1, v5, p1

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    aget v3, v5, v2

    .line 221
    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    aget v6, v5, v4

    .line 225
    .line 226
    const/16 v7, 0xf

    .line 227
    .line 228
    aget v8, v5, v7

    .line 229
    .line 230
    invoke-virtual {p0, v1, v3, v6, v8}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 234
    .line 235
    aput v1, v5, p1

    .line 236
    .line 237
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 238
    .line 239
    aput p1, v5, v2

    .line 240
    .line 241
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 242
    .line 243
    aput p1, v5, v4

    .line 244
    .line 245
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 246
    .line 247
    aput p1, v5, v7

    .line 248
    .line 249
    aget p1, v5, v0

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    aget v2, v5, v1

    .line 254
    .line 255
    const/16 v3, 0x12

    .line 256
    .line 257
    aget v4, v5, v3

    .line 258
    .line 259
    const/16 v6, 0x13

    .line 260
    .line 261
    aget v7, v5, v6

    .line 262
    .line 263
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 267
    .line 268
    aput p1, v5, v0

    .line 269
    .line 270
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 271
    .line 272
    aput p1, v5, v1

    .line 273
    .line 274
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 275
    .line 276
    aput p1, v5, v3

    .line 277
    .line 278
    iget p1, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 279
    .line 280
    aput p1, v5, v6

    .line 281
    .line 282
    const/16 p1, 0x14

    .line 283
    .line 284
    aget p1, v5, p1

    .line 285
    .line 286
    const/16 v0, 0x15

    .line 287
    .line 288
    aget v0, v5, v0

    .line 289
    .line 290
    const/16 v1, 0x16

    .line 291
    .line 292
    aget v1, v5, v1

    .line 293
    .line 294
    const/16 v2, 0x17

    .line 295
    .line 296
    aget v2, v5, v2

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 299
    .line 300
    .line 301
    const/16 p1, 0x14

    .line 302
    .line 303
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 304
    .line 305
    aput v0, v5, p1

    .line 306
    .line 307
    const/16 p1, 0x15

    .line 308
    .line 309
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 310
    .line 311
    aput v0, v5, p1

    .line 312
    .line 313
    const/16 p1, 0x16

    .line 314
    .line 315
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 316
    .line 317
    aput v0, v5, p1

    .line 318
    .line 319
    const/16 p1, 0x17

    .line 320
    .line 321
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 322
    .line 323
    aput v0, v5, p1

    .line 324
    .line 325
    const/16 p1, 0x18

    .line 326
    .line 327
    aget p1, v5, p1

    .line 328
    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    aget v0, v5, v0

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    aget v1, v5, v1

    .line 336
    .line 337
    const/16 v2, 0x1b

    .line 338
    .line 339
    aget v2, v5, v2

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x18

    .line 345
    .line 346
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 347
    .line 348
    aput v0, v5, p1

    .line 349
    .line 350
    const/16 p1, 0x19

    .line 351
    .line 352
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 353
    .line 354
    aput v0, v5, p1

    .line 355
    .line 356
    const/16 p1, 0x1a

    .line 357
    .line 358
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 359
    .line 360
    aput v0, v5, p1

    .line 361
    .line 362
    const/16 p1, 0x1b

    .line 363
    .line 364
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 365
    .line 366
    aput v0, v5, p1

    .line 367
    .line 368
    const/16 p1, 0x1c

    .line 369
    .line 370
    aget p1, v5, p1

    .line 371
    .line 372
    const/16 v0, 0x1d

    .line 373
    .line 374
    aget v0, v5, v0

    .line 375
    .line 376
    const/16 v1, 0x1e

    .line 377
    .line 378
    aget v1, v5, v1

    .line 379
    .line 380
    const/16 v2, 0x1f

    .line 381
    .line 382
    aget v2, v5, v2

    .line 383
    .line 384
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 385
    .line 386
    .line 387
    const/16 p1, 0x1c

    .line 388
    .line 389
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 390
    .line 391
    aput v0, v5, p1

    .line 392
    .line 393
    const/16 p1, 0x1d

    .line 394
    .line 395
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 396
    .line 397
    aput v0, v5, p1

    .line 398
    .line 399
    const/16 p1, 0x1e

    .line 400
    .line 401
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 402
    .line 403
    aput v0, v5, p1

    .line 404
    .line 405
    const/16 p1, 0x1f

    .line 406
    .line 407
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 408
    .line 409
    aput v0, v5, p1

    .line 410
    .line 411
    const/16 p1, 0x20

    .line 412
    .line 413
    aget p1, v5, p1

    .line 414
    .line 415
    const/16 v0, 0x21

    .line 416
    .line 417
    aget v0, v5, v0

    .line 418
    .line 419
    const/16 v1, 0x22

    .line 420
    .line 421
    aget v1, v5, v1

    .line 422
    .line 423
    const/16 v2, 0x23

    .line 424
    .line 425
    aget v2, v5, v2

    .line 426
    .line 427
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 428
    .line 429
    .line 430
    const/16 p1, 0x20

    .line 431
    .line 432
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 433
    .line 434
    aput v0, v5, p1

    .line 435
    .line 436
    const/16 p1, 0x21

    .line 437
    .line 438
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 439
    .line 440
    aput v0, v5, p1

    .line 441
    .line 442
    const/16 p1, 0x22

    .line 443
    .line 444
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 445
    .line 446
    aput v0, v5, p1

    .line 447
    .line 448
    const/16 p1, 0x23

    .line 449
    .line 450
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 451
    .line 452
    aput v0, v5, p1

    .line 453
    .line 454
    const/16 p1, 0x24

    .line 455
    .line 456
    aget p1, v5, p1

    .line 457
    .line 458
    const/16 v0, 0x25

    .line 459
    .line 460
    aget v0, v5, v0

    .line 461
    .line 462
    const/16 v1, 0x26

    .line 463
    .line 464
    aget v1, v5, v1

    .line 465
    .line 466
    const/16 v2, 0x27

    .line 467
    .line 468
    aget v2, v5, v2

    .line 469
    .line 470
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 471
    .line 472
    .line 473
    const/16 p1, 0x24

    .line 474
    .line 475
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 476
    .line 477
    aput v0, v5, p1

    .line 478
    .line 479
    const/16 p1, 0x25

    .line 480
    .line 481
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 482
    .line 483
    aput v0, v5, p1

    .line 484
    .line 485
    const/16 p1, 0x26

    .line 486
    .line 487
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 488
    .line 489
    aput v0, v5, p1

    .line 490
    .line 491
    const/16 p1, 0x27

    .line 492
    .line 493
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 494
    .line 495
    aput v0, v5, p1

    .line 496
    .line 497
    const/16 p1, 0x28

    .line 498
    .line 499
    aget p1, v5, p1

    .line 500
    .line 501
    const/16 v0, 0x29

    .line 502
    .line 503
    aget v0, v5, v0

    .line 504
    .line 505
    const/16 v1, 0x2a

    .line 506
    .line 507
    aget v1, v5, v1

    .line 508
    .line 509
    const/16 v2, 0x2b

    .line 510
    .line 511
    aget v2, v5, v2

    .line 512
    .line 513
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 514
    .line 515
    .line 516
    const/16 p1, 0x28

    .line 517
    .line 518
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 519
    .line 520
    aput v0, v5, p1

    .line 521
    .line 522
    const/16 p1, 0x29

    .line 523
    .line 524
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 525
    .line 526
    aput v0, v5, p1

    .line 527
    .line 528
    const/16 p1, 0x2a

    .line 529
    .line 530
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 531
    .line 532
    aput v0, v5, p1

    .line 533
    .line 534
    const/16 p1, 0x2b

    .line 535
    .line 536
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 537
    .line 538
    aput v0, v5, p1

    .line 539
    .line 540
    const/16 p1, 0x2c

    .line 541
    .line 542
    aget p1, v5, p1

    .line 543
    .line 544
    const/16 v0, 0x2d

    .line 545
    .line 546
    aget v0, v5, v0

    .line 547
    .line 548
    const/16 v1, 0x2e

    .line 549
    .line 550
    aget v1, v5, v1

    .line 551
    .line 552
    const/16 v2, 0x2f

    .line 553
    .line 554
    aget v2, v5, v2

    .line 555
    .line 556
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 557
    .line 558
    .line 559
    const/16 p1, 0x2c

    .line 560
    .line 561
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 562
    .line 563
    aput v0, v5, p1

    .line 564
    .line 565
    const/16 p1, 0x2d

    .line 566
    .line 567
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 568
    .line 569
    aput v0, v5, p1

    .line 570
    .line 571
    const/16 p1, 0x2e

    .line 572
    .line 573
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 574
    .line 575
    aput v0, v5, p1

    .line 576
    .line 577
    const/16 p1, 0x2f

    .line 578
    .line 579
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 580
    .line 581
    aput v0, v5, p1

    .line 582
    .line 583
    const/16 p1, 0x30

    .line 584
    .line 585
    aget p1, v5, p1

    .line 586
    .line 587
    const/16 v0, 0x31

    .line 588
    .line 589
    aget v0, v5, v0

    .line 590
    .line 591
    const/16 v1, 0x32

    .line 592
    .line 593
    aget v1, v5, v1

    .line 594
    .line 595
    const/16 v2, 0x33

    .line 596
    .line 597
    aget v2, v5, v2

    .line 598
    .line 599
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 600
    .line 601
    .line 602
    const/16 p1, 0x30

    .line 603
    .line 604
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 605
    .line 606
    aput v0, v5, p1

    .line 607
    .line 608
    const/16 p1, 0x31

    .line 609
    .line 610
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 611
    .line 612
    aput v0, v5, p1

    .line 613
    .line 614
    const/16 p1, 0x32

    .line 615
    .line 616
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 617
    .line 618
    aput v0, v5, p1

    .line 619
    .line 620
    const/16 p1, 0x33

    .line 621
    .line 622
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 623
    .line 624
    aput v0, v5, p1

    .line 625
    .line 626
    const/16 p1, 0x34

    .line 627
    .line 628
    aget p1, v5, p1

    .line 629
    .line 630
    const/16 v0, 0x35

    .line 631
    .line 632
    aget v0, v5, v0

    .line 633
    .line 634
    const/16 v1, 0x36

    .line 635
    .line 636
    aget v1, v5, v1

    .line 637
    .line 638
    const/16 v2, 0x37

    .line 639
    .line 640
    aget v2, v5, v2

    .line 641
    .line 642
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 643
    .line 644
    .line 645
    const/16 p1, 0x34

    .line 646
    .line 647
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 648
    .line 649
    aput v0, v5, p1

    .line 650
    .line 651
    const/16 p1, 0x35

    .line 652
    .line 653
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 654
    .line 655
    aput v0, v5, p1

    .line 656
    .line 657
    const/16 p1, 0x36

    .line 658
    .line 659
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 660
    .line 661
    aput v0, v5, p1

    .line 662
    .line 663
    const/16 p1, 0x37

    .line 664
    .line 665
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 666
    .line 667
    aput v0, v5, p1

    .line 668
    .line 669
    const/16 p1, 0x38

    .line 670
    .line 671
    aget p1, v5, p1

    .line 672
    .line 673
    const/16 v0, 0x39

    .line 674
    .line 675
    aget v0, v5, v0

    .line 676
    .line 677
    const/16 v1, 0x3a

    .line 678
    .line 679
    aget v1, v5, v1

    .line 680
    .line 681
    const/16 v2, 0x3b

    .line 682
    .line 683
    aget v2, v5, v2

    .line 684
    .line 685
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 686
    .line 687
    .line 688
    const/16 p1, 0x38

    .line 689
    .line 690
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 691
    .line 692
    aput v0, v5, p1

    .line 693
    .line 694
    const/16 p1, 0x39

    .line 695
    .line 696
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 697
    .line 698
    aput v0, v5, p1

    .line 699
    .line 700
    const/16 p1, 0x3a

    .line 701
    .line 702
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 703
    .line 704
    aput v0, v5, p1

    .line 705
    .line 706
    const/16 p1, 0x3b

    .line 707
    .line 708
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 709
    .line 710
    aput v0, v5, p1

    .line 711
    .line 712
    const/16 p1, 0x3c

    .line 713
    .line 714
    aget p1, v5, p1

    .line 715
    .line 716
    const/16 v0, 0x3d

    .line 717
    .line 718
    aget v0, v5, v0

    .line 719
    .line 720
    const/16 v1, 0x3e

    .line 721
    .line 722
    aget v1, v5, v1

    .line 723
    .line 724
    const/16 v2, 0x3f

    .line 725
    .line 726
    aget v2, v5, v2

    .line 727
    .line 728
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 729
    .line 730
    .line 731
    const/16 p1, 0x3c

    .line 732
    .line 733
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 734
    .line 735
    aput v0, v5, p1

    .line 736
    .line 737
    const/16 p1, 0x3d

    .line 738
    .line 739
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 740
    .line 741
    aput v0, v5, p1

    .line 742
    .line 743
    const/16 p1, 0x3e

    .line 744
    .line 745
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 746
    .line 747
    aput v0, v5, p1

    .line 748
    .line 749
    const/16 p1, 0x3f

    .line 750
    .line 751
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 752
    .line 753
    aput v0, v5, p1

    .line 754
    .line 755
    const/16 p1, 0x40

    .line 756
    .line 757
    aget p1, v5, p1

    .line 758
    .line 759
    const/16 v0, 0x41

    .line 760
    .line 761
    aget v0, v5, v0

    .line 762
    .line 763
    const/16 v1, 0x42

    .line 764
    .line 765
    aget v1, v5, v1

    .line 766
    .line 767
    const/16 v2, 0x43

    .line 768
    .line 769
    aget v2, v5, v2

    .line 770
    .line 771
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 772
    .line 773
    .line 774
    const/16 p1, 0x40

    .line 775
    .line 776
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 777
    .line 778
    aput v0, v5, p1

    .line 779
    .line 780
    const/16 p1, 0x41

    .line 781
    .line 782
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 783
    .line 784
    aput v0, v5, p1

    .line 785
    .line 786
    const/16 p1, 0x42

    .line 787
    .line 788
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 789
    .line 790
    aput v0, v5, p1

    .line 791
    .line 792
    const/16 p1, 0x43

    .line 793
    .line 794
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 795
    .line 796
    aput v0, v5, p1

    .line 797
    .line 798
    const/16 p1, 0x44

    .line 799
    .line 800
    aget p1, v5, p1

    .line 801
    .line 802
    const/16 v0, 0x45

    .line 803
    .line 804
    aget v0, v5, v0

    .line 805
    .line 806
    const/16 v1, 0x46

    .line 807
    .line 808
    aget v1, v5, v1

    .line 809
    .line 810
    const/16 v2, 0x47

    .line 811
    .line 812
    aget v2, v5, v2

    .line 813
    .line 814
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 815
    .line 816
    .line 817
    const/16 p1, 0x44

    .line 818
    .line 819
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 820
    .line 821
    aput v0, v5, p1

    .line 822
    .line 823
    const/16 p1, 0x45

    .line 824
    .line 825
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 826
    .line 827
    aput v0, v5, p1

    .line 828
    .line 829
    const/16 p1, 0x46

    .line 830
    .line 831
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 832
    .line 833
    aput v0, v5, p1

    .line 834
    .line 835
    const/16 p1, 0x47

    .line 836
    .line 837
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 838
    .line 839
    aput v0, v5, p1

    .line 840
    .line 841
    const/16 p1, 0x48

    .line 842
    .line 843
    aget p1, v5, p1

    .line 844
    .line 845
    const/16 v0, 0x49

    .line 846
    .line 847
    aget v0, v5, v0

    .line 848
    .line 849
    const/16 v1, 0x4a

    .line 850
    .line 851
    aget v1, v5, v1

    .line 852
    .line 853
    const/16 v2, 0x4b

    .line 854
    .line 855
    aget v2, v5, v2

    .line 856
    .line 857
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 858
    .line 859
    .line 860
    const/16 p1, 0x48

    .line 861
    .line 862
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 863
    .line 864
    aput v0, v5, p1

    .line 865
    .line 866
    const/16 p1, 0x49

    .line 867
    .line 868
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 869
    .line 870
    aput v0, v5, p1

    .line 871
    .line 872
    const/16 p1, 0x4a

    .line 873
    .line 874
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 875
    .line 876
    aput v0, v5, p1

    .line 877
    .line 878
    const/16 p1, 0x4b

    .line 879
    .line 880
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 881
    .line 882
    aput v0, v5, p1

    .line 883
    .line 884
    const/16 p1, 0x4c

    .line 885
    .line 886
    aget p1, v5, p1

    .line 887
    .line 888
    const/16 v0, 0x4d

    .line 889
    .line 890
    aget v0, v5, v0

    .line 891
    .line 892
    const/16 v1, 0x4e

    .line 893
    .line 894
    aget v1, v5, v1

    .line 895
    .line 896
    const/16 v2, 0x4f

    .line 897
    .line 898
    aget v2, v5, v2

    .line 899
    .line 900
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 901
    .line 902
    .line 903
    const/16 p1, 0x4c

    .line 904
    .line 905
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 906
    .line 907
    aput v0, v5, p1

    .line 908
    .line 909
    const/16 p1, 0x4d

    .line 910
    .line 911
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 912
    .line 913
    aput v0, v5, p1

    .line 914
    .line 915
    const/16 p1, 0x4e

    .line 916
    .line 917
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 918
    .line 919
    aput v0, v5, p1

    .line 920
    .line 921
    const/16 p1, 0x4f

    .line 922
    .line 923
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 924
    .line 925
    aput v0, v5, p1

    .line 926
    .line 927
    const/16 p1, 0x50

    .line 928
    .line 929
    aget p1, v5, p1

    .line 930
    .line 931
    const/16 v0, 0x51

    .line 932
    .line 933
    aget v0, v5, v0

    .line 934
    .line 935
    const/16 v1, 0x52

    .line 936
    .line 937
    aget v1, v5, v1

    .line 938
    .line 939
    const/16 v2, 0x53

    .line 940
    .line 941
    aget v2, v5, v2

    .line 942
    .line 943
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 944
    .line 945
    .line 946
    const/16 p1, 0x50

    .line 947
    .line 948
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 949
    .line 950
    aput v0, v5, p1

    .line 951
    .line 952
    const/16 p1, 0x51

    .line 953
    .line 954
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 955
    .line 956
    aput v0, v5, p1

    .line 957
    .line 958
    const/16 p1, 0x52

    .line 959
    .line 960
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 961
    .line 962
    aput v0, v5, p1

    .line 963
    .line 964
    const/16 p1, 0x53

    .line 965
    .line 966
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 967
    .line 968
    aput v0, v5, p1

    .line 969
    .line 970
    const/16 p1, 0x54

    .line 971
    .line 972
    aget p1, v5, p1

    .line 973
    .line 974
    const/16 v0, 0x55

    .line 975
    .line 976
    aget v0, v5, v0

    .line 977
    .line 978
    const/16 v1, 0x56

    .line 979
    .line 980
    aget v1, v5, v1

    .line 981
    .line 982
    const/16 v2, 0x57

    .line 983
    .line 984
    aget v2, v5, v2

    .line 985
    .line 986
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 987
    .line 988
    .line 989
    const/16 p1, 0x54

    .line 990
    .line 991
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 992
    .line 993
    aput v0, v5, p1

    .line 994
    .line 995
    const/16 p1, 0x55

    .line 996
    .line 997
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 998
    .line 999
    aput v0, v5, p1

    .line 1000
    .line 1001
    const/16 p1, 0x56

    .line 1002
    .line 1003
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1004
    .line 1005
    aput v0, v5, p1

    .line 1006
    .line 1007
    const/16 p1, 0x57

    .line 1008
    .line 1009
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1010
    .line 1011
    aput v0, v5, p1

    .line 1012
    .line 1013
    const/16 p1, 0x58

    .line 1014
    .line 1015
    aget p1, v5, p1

    .line 1016
    .line 1017
    const/16 v0, 0x59

    .line 1018
    .line 1019
    aget v0, v5, v0

    .line 1020
    .line 1021
    const/16 v1, 0x5a

    .line 1022
    .line 1023
    aget v1, v5, v1

    .line 1024
    .line 1025
    const/16 v2, 0x5b

    .line 1026
    .line 1027
    aget v2, v5, v2

    .line 1028
    .line 1029
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 1030
    .line 1031
    .line 1032
    const/16 p1, 0x58

    .line 1033
    .line 1034
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1035
    .line 1036
    aput v0, v5, p1

    .line 1037
    .line 1038
    const/16 p1, 0x59

    .line 1039
    .line 1040
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1041
    .line 1042
    aput v0, v5, p1

    .line 1043
    .line 1044
    const/16 p1, 0x5a

    .line 1045
    .line 1046
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1047
    .line 1048
    aput v0, v5, p1

    .line 1049
    .line 1050
    const/16 p1, 0x5b

    .line 1051
    .line 1052
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1053
    .line 1054
    aput v0, v5, p1

    .line 1055
    .line 1056
    const/16 p1, 0x5c

    .line 1057
    .line 1058
    aget p1, v5, p1

    .line 1059
    .line 1060
    const/16 v0, 0x5d

    .line 1061
    .line 1062
    aget v0, v5, v0

    .line 1063
    .line 1064
    const/16 v1, 0x5e

    .line 1065
    .line 1066
    aget v1, v5, v1

    .line 1067
    .line 1068
    const/16 v2, 0x5f

    .line 1069
    .line 1070
    aget v2, v5, v2

    .line 1071
    .line 1072
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 1073
    .line 1074
    .line 1075
    const/16 p1, 0x5c

    .line 1076
    .line 1077
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1078
    .line 1079
    aput v0, v5, p1

    .line 1080
    .line 1081
    const/16 p1, 0x5d

    .line 1082
    .line 1083
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1084
    .line 1085
    aput v0, v5, p1

    .line 1086
    .line 1087
    const/16 p1, 0x5e

    .line 1088
    .line 1089
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1090
    .line 1091
    aput v0, v5, p1

    .line 1092
    .line 1093
    const/16 p1, 0x5f

    .line 1094
    .line 1095
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1096
    .line 1097
    aput v0, v5, p1

    .line 1098
    .line 1099
    const/16 p1, 0x60

    .line 1100
    .line 1101
    aget p1, v5, p1

    .line 1102
    .line 1103
    const/16 v0, 0x61

    .line 1104
    .line 1105
    aget v0, v5, v0

    .line 1106
    .line 1107
    const/16 v1, 0x62

    .line 1108
    .line 1109
    aget v1, v5, v1

    .line 1110
    .line 1111
    const/16 v2, 0x63

    .line 1112
    .line 1113
    aget v2, v5, v2

    .line 1114
    .line 1115
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 1116
    .line 1117
    .line 1118
    const/16 p1, 0x60

    .line 1119
    .line 1120
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1121
    .line 1122
    aput v0, v5, p1

    .line 1123
    .line 1124
    const/16 p1, 0x61

    .line 1125
    .line 1126
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1127
    .line 1128
    aput v0, v5, p1

    .line 1129
    .line 1130
    const/16 p1, 0x62

    .line 1131
    .line 1132
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1133
    .line 1134
    aput v0, v5, p1

    .line 1135
    .line 1136
    const/16 p1, 0x63

    .line 1137
    .line 1138
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1139
    .line 1140
    aput v0, v5, p1

    .line 1141
    .line 1142
    const/16 p1, 0x64

    .line 1143
    .line 1144
    aget p1, v5, p1

    .line 1145
    .line 1146
    const/16 v0, 0x65

    .line 1147
    .line 1148
    aget v0, v5, v0

    .line 1149
    .line 1150
    const/16 v1, 0x66

    .line 1151
    .line 1152
    aget v1, v5, v1

    .line 1153
    .line 1154
    const/16 v2, 0x67

    .line 1155
    .line 1156
    aget v2, v5, v2

    .line 1157
    .line 1158
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->t(IIII)V

    .line 1159
    .line 1160
    .line 1161
    const/16 p1, 0x64

    .line 1162
    .line 1163
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1164
    .line 1165
    aput v0, v5, p1

    .line 1166
    .line 1167
    const/16 p1, 0x65

    .line 1168
    .line 1169
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1170
    .line 1171
    aput v0, v5, p1

    .line 1172
    .line 1173
    const/16 p1, 0x66

    .line 1174
    .line 1175
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1176
    .line 1177
    aput v0, v5, p1

    .line 1178
    .line 1179
    const/16 p1, 0x67

    .line 1180
    .line 1181
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1182
    .line 1183
    aput v0, v5, p1

    .line 1184
    .line 1185
    const/16 p1, 0x68

    .line 1186
    .line 1187
    aget p1, v5, p1

    .line 1188
    .line 1189
    const/16 v0, 0x69

    .line 1190
    .line 1191
    aget v0, v5, v0

    .line 1192
    .line 1193
    const/16 v1, 0x6a

    .line 1194
    .line 1195
    aget v1, v5, v1

    .line 1196
    .line 1197
    const/16 v2, 0x6b

    .line 1198
    .line 1199
    aget v2, v5, v2

    .line 1200
    .line 1201
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->s(IIII)V

    .line 1202
    .line 1203
    .line 1204
    const/16 p1, 0x68

    .line 1205
    .line 1206
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1207
    .line 1208
    aput v0, v5, p1

    .line 1209
    .line 1210
    const/16 p1, 0x69

    .line 1211
    .line 1212
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1213
    .line 1214
    aput v0, v5, p1

    .line 1215
    .line 1216
    const/16 p1, 0x6a

    .line 1217
    .line 1218
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1219
    .line 1220
    aput v0, v5, p1

    .line 1221
    .line 1222
    const/16 p1, 0x6b

    .line 1223
    .line 1224
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1225
    .line 1226
    aput v0, v5, p1

    .line 1227
    .line 1228
    const/16 p1, 0x6c

    .line 1229
    .line 1230
    aget p1, v5, p1

    .line 1231
    .line 1232
    const/16 v0, 0x6d

    .line 1233
    .line 1234
    aget v0, v5, v0

    .line 1235
    .line 1236
    const/16 v1, 0x6e

    .line 1237
    .line 1238
    aget v1, v5, v1

    .line 1239
    .line 1240
    const/16 v2, 0x6f

    .line 1241
    .line 1242
    aget v2, v5, v2

    .line 1243
    .line 1244
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->r(IIII)V

    .line 1245
    .line 1246
    .line 1247
    const/16 p1, 0x6c

    .line 1248
    .line 1249
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1250
    .line 1251
    aput v0, v5, p1

    .line 1252
    .line 1253
    const/16 p1, 0x6d

    .line 1254
    .line 1255
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1256
    .line 1257
    aput v0, v5, p1

    .line 1258
    .line 1259
    const/16 p1, 0x6e

    .line 1260
    .line 1261
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1262
    .line 1263
    aput v0, v5, p1

    .line 1264
    .line 1265
    const/16 p1, 0x6f

    .line 1266
    .line 1267
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1268
    .line 1269
    aput v0, v5, p1

    .line 1270
    .line 1271
    const/16 p1, 0x70

    .line 1272
    .line 1273
    aget p1, v5, p1

    .line 1274
    .line 1275
    const/16 v0, 0x71

    .line 1276
    .line 1277
    aget v0, v5, v0

    .line 1278
    .line 1279
    const/16 v1, 0x72

    .line 1280
    .line 1281
    aget v1, v5, v1

    .line 1282
    .line 1283
    const/16 v2, 0x73

    .line 1284
    .line 1285
    aget v2, v5, v2

    .line 1286
    .line 1287
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->y(IIII)V

    .line 1288
    .line 1289
    .line 1290
    const/16 p1, 0x70

    .line 1291
    .line 1292
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1293
    .line 1294
    aput v0, v5, p1

    .line 1295
    .line 1296
    const/16 p1, 0x71

    .line 1297
    .line 1298
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1299
    .line 1300
    aput v0, v5, p1

    .line 1301
    .line 1302
    const/16 p1, 0x72

    .line 1303
    .line 1304
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1305
    .line 1306
    aput v0, v5, p1

    .line 1307
    .line 1308
    const/16 p1, 0x73

    .line 1309
    .line 1310
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1311
    .line 1312
    aput v0, v5, p1

    .line 1313
    .line 1314
    const/16 p1, 0x74

    .line 1315
    .line 1316
    aget p1, v5, p1

    .line 1317
    .line 1318
    const/16 v0, 0x75

    .line 1319
    .line 1320
    aget v0, v5, v0

    .line 1321
    .line 1322
    const/16 v1, 0x76

    .line 1323
    .line 1324
    aget v1, v5, v1

    .line 1325
    .line 1326
    const/16 v2, 0x77

    .line 1327
    .line 1328
    aget v2, v5, v2

    .line 1329
    .line 1330
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->x(IIII)V

    .line 1331
    .line 1332
    .line 1333
    const/16 p1, 0x74

    .line 1334
    .line 1335
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1336
    .line 1337
    aput v0, v5, p1

    .line 1338
    .line 1339
    const/16 p1, 0x75

    .line 1340
    .line 1341
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1342
    .line 1343
    aput v0, v5, p1

    .line 1344
    .line 1345
    const/16 p1, 0x76

    .line 1346
    .line 1347
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1348
    .line 1349
    aput v0, v5, p1

    .line 1350
    .line 1351
    const/16 p1, 0x77

    .line 1352
    .line 1353
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1354
    .line 1355
    aput v0, v5, p1

    .line 1356
    .line 1357
    const/16 p1, 0x78

    .line 1358
    .line 1359
    aget p1, v5, p1

    .line 1360
    .line 1361
    const/16 v0, 0x79

    .line 1362
    .line 1363
    aget v0, v5, v0

    .line 1364
    .line 1365
    const/16 v1, 0x7a

    .line 1366
    .line 1367
    aget v1, v5, v1

    .line 1368
    .line 1369
    const/16 v2, 0x7b

    .line 1370
    .line 1371
    aget v2, v5, v2

    .line 1372
    .line 1373
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->w(IIII)V

    .line 1374
    .line 1375
    .line 1376
    const/16 p1, 0x78

    .line 1377
    .line 1378
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1379
    .line 1380
    aput v0, v5, p1

    .line 1381
    .line 1382
    const/16 p1, 0x79

    .line 1383
    .line 1384
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1385
    .line 1386
    aput v0, v5, p1

    .line 1387
    .line 1388
    const/16 p1, 0x7a

    .line 1389
    .line 1390
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1391
    .line 1392
    aput v0, v5, p1

    .line 1393
    .line 1394
    const/16 p1, 0x7b

    .line 1395
    .line 1396
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1397
    .line 1398
    aput v0, v5, p1

    .line 1399
    .line 1400
    const/16 p1, 0x7c

    .line 1401
    .line 1402
    aget p1, v5, p1

    .line 1403
    .line 1404
    const/16 v0, 0x7d

    .line 1405
    .line 1406
    aget v0, v5, v0

    .line 1407
    .line 1408
    const/16 v1, 0x7e

    .line 1409
    .line 1410
    aget v1, v5, v1

    .line 1411
    .line 1412
    const/16 v2, 0x7f

    .line 1413
    .line 1414
    aget v2, v5, v2

    .line 1415
    .line 1416
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->v(IIII)V

    .line 1417
    .line 1418
    .line 1419
    const/16 p1, 0x7c

    .line 1420
    .line 1421
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1422
    .line 1423
    aput v0, v5, p1

    .line 1424
    .line 1425
    const/16 p1, 0x7d

    .line 1426
    .line 1427
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1428
    .line 1429
    aput v0, v5, p1

    .line 1430
    .line 1431
    const/16 p1, 0x7e

    .line 1432
    .line 1433
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1434
    .line 1435
    aput v0, v5, p1

    .line 1436
    .line 1437
    const/16 p1, 0x7f

    .line 1438
    .line 1439
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1440
    .line 1441
    aput v0, v5, p1

    .line 1442
    .line 1443
    const/16 p1, 0x80

    .line 1444
    .line 1445
    aget p1, v5, p1

    .line 1446
    .line 1447
    const/16 v0, 0x81

    .line 1448
    .line 1449
    aget v0, v5, v0

    .line 1450
    .line 1451
    const/16 v1, 0x82

    .line 1452
    .line 1453
    aget v1, v5, v1

    .line 1454
    .line 1455
    const/16 v2, 0x83

    .line 1456
    .line 1457
    aget v2, v5, v2

    .line 1458
    .line 1459
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/h1;->u(IIII)V

    .line 1460
    .line 1461
    .line 1462
    const/16 p1, 0x80

    .line 1463
    .line 1464
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->c:I

    .line 1465
    .line 1466
    aput v0, v5, p1

    .line 1467
    .line 1468
    const/16 p1, 0x81

    .line 1469
    .line 1470
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->d:I

    .line 1471
    .line 1472
    aput v0, v5, p1

    .line 1473
    .line 1474
    const/16 p1, 0x82

    .line 1475
    .line 1476
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->e:I

    .line 1477
    .line 1478
    aput v0, v5, p1

    .line 1479
    .line 1480
    const/16 p1, 0x83

    .line 1481
    .line 1482
    iget v0, p0, Lorg/bouncycastle/crypto/engines/h1;->f:I

    .line 1483
    .line 1484
    aput v0, v5, p1

    .line 1485
    .line 1486
    return-object v5

    .line 1487
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1488
    .line 1489
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1490
    .line 1491
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw p1
.end method
