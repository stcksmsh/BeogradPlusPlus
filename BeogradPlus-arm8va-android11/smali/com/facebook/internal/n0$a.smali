.class public final Lcom/facebook/internal/n0$a;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/internal/n0$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/n0$a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/internal/n0$a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/internal/n0$a;->f:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v1, "media"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/internal/n0$a;->g:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "file"

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/facebook/internal/n0$a;->g:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/facebook/internal/x0;->S(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string p3, "Unsupported scheme for media Uri : "

    .line 76
    .line 77
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/facebook/internal/n0$a;->g:Z

    .line 88
    .line 89
    :goto_1
    iget-boolean p1, p0, Lcom/facebook/internal/n0$a;->g:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    iput-object p1, p0, Lcom/facebook/internal/n0$a;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/internal/n0$a;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object p2, Lcom/facebook/p;->a:Lcom/facebook/p$a;

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3, p1}, Lcom/facebook/p$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/n0$a;->d:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
