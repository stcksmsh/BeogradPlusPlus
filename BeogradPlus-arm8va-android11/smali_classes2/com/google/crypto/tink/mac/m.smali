.class final Lcom/google/crypto/tink/mac/m;
.super Ljava/lang/Object;
.source "HmacProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/q<",
            "Lcom/google/crypto/tink/mac/l;",
            "Lcom/google/crypto/tink/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/crypto/tink/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/p<",
            "Lcom/google/crypto/tink/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/f<",
            "Lcom/google/crypto/tink/mac/j;",
            "Lcom/google/crypto/tink/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/e<",
            "Lcom/google/crypto/tink/internal/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/z;->d(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/mac/d;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/google/crypto/tink/mac/l;

    .line 14
    .line 15
    const-class v3, Lcom/google/crypto/tink/internal/w;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/q;->a(Lcom/google/crypto/tink/internal/q$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/mac/d;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/internal/p$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/mac/m;->b:Lcom/google/crypto/tink/internal/p;

    .line 34
    .line 35
    new-instance v1, Lcom/google/crypto/tink/mac/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/google/crypto/tink/mac/j;

    .line 42
    .line 43
    const-class v3, Lcom/google/crypto/tink/internal/v;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/google/crypto/tink/mac/m;->c:Lcom/google/crypto/tink/internal/f;

    .line 50
    .line 51
    new-instance v1, Lcom/google/crypto/tink/mac/d;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/e;->a(Lcom/google/crypto/tink/internal/e$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/crypto/tink/mac/m;->d:Lcom/google/crypto/tink/internal/e;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/mac/l;)Lcom/google/crypto/tink/proto/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->d0()Lcom/google/crypto/tink/proto/k3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/crypto/tink/mac/l$c;->b:Lcom/google/crypto/tink/mac/l$c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->c:Lcom/google/crypto/tink/proto/x2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/mac/l$c;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->g:Lcom/google/crypto/tink/proto/x2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/mac/l$c;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/mac/l$c;->e:Lcom/google/crypto/tink/mac/l$c;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->d:Lcom/google/crypto/tink/proto/x2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/mac/l$c;->f:Lcom/google/crypto/tink/mac/l$c;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/k3$b;->z(Lcom/google/crypto/tink/proto/x2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/crypto/tink/proto/k3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Unable to serialize HashType "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/mac/m;->c(Lcom/google/crypto/tink/internal/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->g(Lcom/google/crypto/tink/internal/q;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/m;->b:Lcom/google/crypto/tink/internal/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->f(Lcom/google/crypto/tink/internal/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/m;->c:Lcom/google/crypto/tink/internal/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/mac/m;->d:Lcom/google/crypto/tink/internal/e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/mac/l$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->f:Lcom/google/crypto/tink/mac/l$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->e:Lcom/google/crypto/tink/mac/l$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/mac/l$c;->b:Lcom/google/crypto/tink/mac/l$c;

    .line 61
    .line 62
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/mac/l$d;)Lcom/google/crypto/tink/proto/e6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->f:Lcom/google/crypto/tink/proto/e6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static f(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/mac/l$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/m$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/e6;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    .line 55
    .line 56
    return-object p0
.end method
