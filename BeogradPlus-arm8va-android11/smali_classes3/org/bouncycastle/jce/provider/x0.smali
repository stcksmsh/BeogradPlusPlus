.class public Lorg/bouncycastle/jce/provider/x0;
.super Lorg/bouncycastle/x509/u;


# instance fields
.field public a:Lcf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/n;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/x0;->a:Lcf/a;

    .line 16
    .line 17
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->G6:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lorg/bouncycastle/x509/l;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/bouncycastle/x509/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/x0;->a:Lcf/a;

    .line 71
    .line 72
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 73
    .line 74
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->F6:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    new-instance v6, Lorg/bouncycastle/x509/l;

    .line 107
    .line 108
    invoke-direct {v6}, Lorg/bouncycastle/x509/l;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/x0;->a:Lcf/a;

    .line 126
    .line 127
    iget-object v2, v1, Lcf/a;->a:Lorg/bouncycastle/jce/j;

    .line 128
    .line 129
    iget-object v3, v2, Lorg/bouncycastle/jce/j;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lorg/bouncycastle/jce/j;->X:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v2, v2, Lorg/bouncycastle/jce/j;->H6:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lcf/a;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    new-instance v6, Lorg/bouncycastle/x509/l;

    .line 162
    .line 163
    invoke-direct {v6}, Lorg/bouncycastle/x509/l;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v3, v4, v2}, Lcf/a;->b(Lorg/bouncycastle/x509/l;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, p1}, Lcf/a;->f(Ljava/util/ArrayList;Lorg/bouncycastle/x509/l;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/x509/t;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcf/a;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcf/a;-><init>(Lorg/bouncycastle/jce/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/x0;->a:Lcf/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Initialization parameters must be an instance of "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lorg/bouncycastle/jce/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
