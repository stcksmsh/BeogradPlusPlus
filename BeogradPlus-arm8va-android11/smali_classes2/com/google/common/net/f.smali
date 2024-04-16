.class public final Lcom/google/common/net/f;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/f;

.field public static final e:Lcom/google/common/base/s0;

.field public static final f:Lcom/google/common/base/d0;

.field public static final g:Lcom/google/common/base/f;

.field public static final h:Lcom/google/common/base/f;

.field public static final i:Lcom/google/common/base/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/f;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/f;->d:Lcom/google/common/base/f;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/s0;->b(C)Lcom/google/common/base/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/common/net/f;->e:Lcom/google/common/base/s0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/d0;->c(C)Lcom/google/common/base/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/base/d0;

    .line 22
    .line 23
    const-string v0, "-_"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/f;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/net/f;->g:Lcom/google/common/base/f;

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    const/16 v2, 0x39

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/f;->k(CC)Lcom/google/common/base/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/common/net/f;->h:Lcom/google/common/base/f;

    .line 40
    .line 41
    const/16 v2, 0x61

    .line 42
    .line 43
    const/16 v3, 0x7a

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/common/base/f;->k(CC)Lcom/google/common/base/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x41

    .line 50
    .line 51
    const/16 v4, 0x5a

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/common/base/f;->k(CC)Lcom/google/common/base/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/base/f;->C(Lcom/google/common/base/f;)Lcom/google/common/base/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/base/f;->C(Lcom/google/common/base/f;)Lcom/google/common/base/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/base/f;->C(Lcom/google/common/base/f;)Lcom/google/common/base/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/common/net/f;->i:Lcom/google/common/base/f;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/net/f;->d:Lcom/google/common/base/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xfd

    .line 38
    .line 39
    if-gt v0, v3, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 45
    .line 46
    invoke-static {v0, v3, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/google/common/net/f;->e:Lcom/google/common/base/s0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/common/base/s0;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/p3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x7f

    .line 68
    .line 69
    if-gt v3, v4, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v1

    .line 74
    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v3, v2

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lcom/google/common/net/f;->d(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v1

    .line 98
    :goto_2
    if-ge v4, v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v1}, Lcom/google/common/net/f;->d(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v1, v2

    .line 117
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/common/net/f;->a(Lcom/google/common/base/h0;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/google/common/net/f;->c:I

    .line 131
    .line 132
    sget-object p1, Lcom/google/thirdparty/publicsuffix/b;->d:Lcom/google/thirdparty/publicsuffix/b;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/common/base/h0;->e(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/common/net/f;->a(Lcom/google/common/base/h0;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/net/f;
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/net/f;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/f;->b(Ljava/lang/String;)Lcom/google/common/net/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/base/f;->f()Lcom/google/common/base/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/f;->z()Lcom/google/common/base/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/common/base/f;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/google/common/net/f;->i:Lcom/google/common/base/f;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/base/f;->x(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lcom/google/common/net/f;->g:Lcom/google/common/base/f;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/base/f;->w(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/google/common/base/f;->w(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/google/common/net/f;->h:Lcom/google/common/base/f;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/common/base/f;->w(C)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/common/base/h0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/h0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    sget-object v4, Lcom/google/common/net/f;->f:Lcom/google/common/base/d0;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/p3;->U(II)Lcom/google/common/collect/p3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/common/base/d0;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/r3;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/thirdparty/publicsuffix/b;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/common/base/h0;->b(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/google/common/base/h0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/google/common/base/h0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/h0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/r3;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/google/common/collect/r3;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    return v3

    .line 62
    :cond_2
    sget-object v5, Lcom/google/common/net/f;->e:Lcom/google/common/base/s0;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v7, "must be greater than zero: %s"

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-static {v6, v7, v8}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/common/base/s0;

    .line 74
    .line 75
    iget-boolean v9, v5, Lcom/google/common/base/s0;->b:Z

    .line 76
    .line 77
    iget-object v10, v5, Lcom/google/common/base/s0;->a:Lcom/google/common/base/f;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/common/base/s0;->c:Lcom/google/common/base/s0$g;

    .line 80
    .line 81
    invoke-direct {v7, v5, v9, v10, v8}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;ZLcom/google/common/base/f;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Lcom/google/common/base/s0;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v8, :cond_5

    .line 121
    .line 122
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/r3;

    .line 123
    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Lcom/google/common/collect/r3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/thirdparty/publicsuffix/b;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/common/base/h0;->b(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1}, Lcom/google/common/base/h0;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/google/common/base/h0;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/base/h0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v6, v2

    .line 157
    :goto_4
    if-eqz v6, :cond_6

    .line 158
    .line 159
    return v3

    .line 160
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const/4 p1, -0x1

    .line 165
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/net/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
