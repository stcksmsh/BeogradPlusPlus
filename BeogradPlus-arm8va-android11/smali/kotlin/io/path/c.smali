.class final Lkotlin/io/path/c;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/io/path/a;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/io/path/f;
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/path/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/c;->a:Lkotlin/io/path/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/b;
    .locals 4
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/io/path/j;->a:Lkotlin/io/path/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lkotlin/io/path/j;->c:[Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lkotlin/io/path/j;->b:[Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    :goto_0
    array-length v0, p3

    .line 24
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/firebase/heartbeatinfo/i;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->j()Ljava/nio/file/LinkOption;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/google/firebase/heartbeatinfo/i;->y(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    array-length v0, p3

    .line 66
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 71
    .line 72
    array-length v0, p3

    .line 73
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lcom/google/firebase/heartbeatinfo/i;->o(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "copy(this, target, *options)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lkotlin/io/path/b;->a:Lkotlin/io/path/b;

    .line 89
    .line 90
    return-object p1
.end method
