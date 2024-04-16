.class final Lkotlin/io/h$b$c;
.super Lkotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lkotlin/io/h$b;


# direct methods
.method public constructor <init>(Lkotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/h$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/h$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/h$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/io/h$b$c;->e:Lkotlin/io/h$b;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/io/h;->e(Lkotlin/io/h;)Lza/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/h$b$c;->b:Z

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v4, p0, Lkotlin/io/h$b$c;->d:I

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-ge v4, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lza/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v1

    .line 65
    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/io/h;->f(Lkotlin/io/h;)Lza/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    :cond_7
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lza/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    return-object v1

    .line 115
    :cond_9
    iget-object v0, p0, Lkotlin/io/h$b$c;->c:[Ljava/io/File;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lkotlin/io/h$b$c;->d:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    iput v2, p0, Lkotlin/io/h$b$c;->d:I

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    return-object v0
.end method
