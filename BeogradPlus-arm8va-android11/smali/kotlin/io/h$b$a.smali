.class final Lkotlin/io/h$b$a;
.super Lkotlin/io/h$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public e:Z

.field public final synthetic f:Lkotlin/io/h$b;


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
    iput-object p1, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

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
    .locals 6
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lkotlin/io/h$c;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/io/h;->e(Lkotlin/io/h;)Lza/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/io/h;->f(Lkotlin/io/h;)Lza/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v5, Lkotlin/io/AccessDeniedException;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v3, p0, Lkotlin/io/h$b$a;->e:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v5, p0, Lkotlin/io/h$b$a;->d:I

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge v5, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lkotlin/io/h$b$a;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, p0, Lkotlin/io/h$b$a;->d:I

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-boolean v3, p0, Lkotlin/io/h$b$a;->b:Z

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    iget-object v0, v2, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lza/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v1
.end method
