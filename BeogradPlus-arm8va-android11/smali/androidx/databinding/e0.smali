.class public abstract Landroidx/databinding/e0;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/e0$j;,
        Landroidx/databinding/e0$k;,
        Landroidx/databinding/e0$h;,
        Landroidx/databinding/e0$i;,
        Landroidx/databinding/e0$m;,
        Landroidx/databinding/e0$l;,
        Landroidx/databinding/e0$n;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/String; = "binding_"

.field public static final k:Z

.field public static final l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/view/Choreographer;

.field public final f:Landroid/view/Choreographer$FrameCallback;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/databinding/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/e0;->i:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/e0;->k:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/e0$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/e0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/databinding/e0$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/e0$b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/e0$c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/e0$c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/databinding/e0$d;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/databinding/e0$d;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/e0$e;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/databinding/e0$e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/databinding/e0;->l:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    new-instance v0, Landroidx/databinding/e0$f;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/databinding/e0$f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/databinding/e0;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/databinding/e0;->b(Ljava/lang/Object;)Landroidx/databinding/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/e0$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/databinding/e0$g;-><init>(Landroidx/databinding/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/databinding/e0;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/e0;->b:Z

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/databinding/e0;->h:Landroidx/databinding/l;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/databinding/e0;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Landroidx/databinding/e0;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/databinding/e0;->e:Landroid/view/Choreographer;

    .line 37
    .line 38
    new-instance p1, Landroidx/databinding/f0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/databinding/f0;-><init>(Landroidx/databinding/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/databinding/e0;->f:Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/databinding/e0;->f:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/databinding/e0;->g:Landroid/os/Handler;

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;I)Landroidx/databinding/e0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/e0;->b(Ljava/lang/Object;)Landroidx/databinding/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/databinding/m;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, p2}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/databinding/l;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/databinding/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/databinding/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static d(Landroid/view/View;)Landroidx/databinding/e0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lb0/b$e;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/e0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/e0;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/e0;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/e0;->b(Ljava/lang/Object;)Landroidx/databinding/l;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/m;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/l;)Landroidx/databinding/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/databinding/e0;->d(Landroid/view/View;)Landroidx/databinding/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string p3, "layout"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    const/16 p3, 0x5f

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lez p3, :cond_8

    .line 41
    .line 42
    add-int/2addr p3, v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, p3, :cond_2

    .line 48
    .line 49
    :goto_1
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v4, p3

    .line 52
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_3
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v4, v1

    .line 76
    :goto_4
    if-ge p3, v3, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v4, v4, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x30

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    aget-object p3, p1, v4

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    aput-object p0, p1, v4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string p3, "binding_"

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    move v4, v1

    .line 114
    :goto_5
    if-ge v3, p3, :cond_7

    .line 115
    .line 116
    mul-int/lit8 v4, v4, 0xa

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v5, v5, -0x30

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    aget-object p3, p1, v4

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    aput-object p0, p1, v4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v2, v1

    .line 136
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-lez p3, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ltz p3, :cond_a

    .line 152
    .line 153
    aget-object v0, p1, p3

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    aput-object p0, p1, p3

    .line 158
    .line 159
    :cond_a
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    check-cast p0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    move v0, v1

    .line 170
    :goto_7
    if-ge v0, p3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/e0;->j(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    return-void
.end method

.method public static k(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/e0;->j(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract h()Z
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/e0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/databinding/e0;->b:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean v0, Landroidx/databinding/e0;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/databinding/e0;->e:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/databinding/e0;->f:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/databinding/e0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/databinding/e0;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
