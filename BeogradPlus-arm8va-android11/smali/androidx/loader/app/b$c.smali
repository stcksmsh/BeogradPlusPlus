.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/c2;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/g2$b;


# instance fields
.field public final d:Landroidx/collection/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/loader/app/b$c;->f:Landroidx/lifecycle/g2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/p;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->d:Landroidx/collection/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/p;->i()I

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
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/collection/p;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/loader/app/b$a;

    .line 17
    .line 18
    sget-boolean v6, Landroidx/loader/app/b;->c:Z

    .line 19
    .line 20
    const-string v7, "LoaderManager"

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "  Destroying: "

    .line 30
    .line 31
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v5, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/loader/content/c;->d()Z

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v6, Landroidx/loader/content/c;->e:Z

    .line 51
    .line 52
    iget-object v8, v5, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Landroidx/loader/app/b$a;->k(Landroidx/lifecycle/f1;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v9, v8, Landroidx/loader/app/b$b;->c:Z

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    sget-boolean v9, Landroidx/loader/app/b;->c:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "  Resetting: "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v8, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v7, v8, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/loader/app/a$a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v7, v6, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    if-ne v7, v5, :cond_3

    .line 96
    .line 97
    iput-object v4, v6, Landroidx/loader/content/c;->b:Landroidx/loader/content/c$c;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/loader/content/c;->h()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Attempting to unregister the wrong listener"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "No listener register"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    iget v1, v0, Landroidx/collection/p;->d:I

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    move v5, v2

    .line 126
    :goto_1
    if-ge v5, v1, :cond_6

    .line 127
    .line 128
    aput-object v4, v3, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iput v2, v0, Landroidx/collection/p;->d:I

    .line 134
    .line 135
    iput-boolean v2, v0, Landroidx/collection/p;->a:Z

    .line 136
    .line 137
    return-void
.end method
