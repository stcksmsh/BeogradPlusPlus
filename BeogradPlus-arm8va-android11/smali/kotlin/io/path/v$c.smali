.class final Lkotlin/io/path/v$c;
.super Lkotlin/jvm/internal/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/v;->j(Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/q<",
        "Lkotlin/io/path/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/path/v$c;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/io/path/a;

    .line 2
    .line 3
    check-cast p2, Ljava/nio/file/Path;

    .line 4
    .line 5
    check-cast p3, Ljava/nio/file/Path;

    .line 6
    .line 7
    const-string v0, "$this$copyToRecursively"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "src"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "dst"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/io/path/j;->a:Lkotlin/io/path/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lkotlin/io/path/v$c;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/io/path/j;->c:[Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lkotlin/io/path/j;->b:[Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->j()Ljava/nio/file/LinkOption;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/google/firebase/heartbeatinfo/i;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/google/firebase/heartbeatinfo/i;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/io/path/v;->n(Ljava/nio/file/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/s1;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/jvm/internal/s1;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/s1;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    array-length v2, p1

    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lkotlin/io/path/t;->s()Ljava/nio/file/StandardCopyOption;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 130
    .line 131
    invoke-static {p2, p3, p1}, Lcom/google/firebase/heartbeatinfo/i;->o(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "copy(this, target, *options)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lkotlin/io/path/b;->a:Lkotlin/io/path/b;

    .line 141
    .line 142
    return-object p1
.end method
