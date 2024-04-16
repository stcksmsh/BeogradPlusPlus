.class public Lj2/e;
.super Ljava/lang/Object;
.source "ApiService.java"


# static fields
.field public static final a:Ljava/lang/String; = "https://online.bgnaplata.rs"

.field public static b:Lretrofit2/v;

.field public static final c:Lokhttp3/logging/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/logging/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/logging/a$a;->d:Lokhttp3/logging/a$a;

    .line 7
    .line 8
    const-string v2, "level"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "<set-?>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$a;

    .line 19
    .line 20
    sput-object v0, Lj2/e;->c:Lokhttp3/logging/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lretrofit2/v;
    .locals 6

    .line 1
    sget-object v0, Lj2/e;->b:Lretrofit2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbuslogic/app/BasicApp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/google/gson/k;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lretrofit2/v$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lretrofit2/v$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "https://online.bgnaplata.rs"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lretrofit2/v$b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lretrofit2/converter/scalars/c;->c()Lretrofit2/converter/scalars/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lretrofit2/v$b;->a(Lretrofit2/f$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lretrofit2/converter/gson/a;->d(Lcom/google/gson/j;)Lretrofit2/converter/gson/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lretrofit2/v$b;->a(Lretrofit2/f$a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lokhttp3/f0$a;

    .line 51
    .line 52
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lj2/e;->c:Lokhttp3/logging/a;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lj2/b;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lj2/b;-><init>(Lbuslogic/app/repository/i0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj2/h;

    .line 69
    .line 70
    invoke-direct {v1}, Lj2/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj2/f;

    .line 77
    .line 78
    invoke-direct {v1}, Lj2/f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v4, 0xf

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lokhttp3/f0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lretrofit2/v$b;->b:Lokhttp3/f$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lretrofit2/v$b;->c()Lretrofit2/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lj2/e;->b:Lretrofit2/v;

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lj2/e;->b:Lretrofit2/v;

    .line 108
    .line 109
    return-object v0
.end method
