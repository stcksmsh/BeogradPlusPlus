.class public Lj2/c;
.super Ljava/lang/Object;
.source "AnnouncementService.java"


# static fields
.field public static final a:Ljava/lang/String; = "https://online.bgnaplata.rs"

.field public static b:Lretrofit2/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lretrofit2/v;
    .locals 5

    .line 1
    sget-object v0, Lj2/c;->b:Lretrofit2/v;

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
    new-instance v2, Lretrofit2/v$b;

    .line 27
    .line 28
    invoke-direct {v2}, Lretrofit2/v$b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lretrofit2/v$b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lretrofit2/converter/scalars/c;->c()Lretrofit2/converter/scalars/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lretrofit2/v$b;->a(Lretrofit2/f$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lretrofit2/converter/gson/a;->d(Lcom/google/gson/j;)Lretrofit2/converter/gson/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Lretrofit2/v$b;->a(Lretrofit2/f$a;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lokhttp3/f0$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lokhttp3/f0$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v3, 0x14

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/f0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lokhttp3/f0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lj2/b;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v1, v3}, Lj2/b;-><init>(Lbuslogic/app/repository/i0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj2/f;

    .line 73
    .line 74
    invoke-direct {v0}, Lj2/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->a(Lokhttp3/x;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lokhttp3/f0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lretrofit2/v$b;->b:Lokhttp3/f$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lretrofit2/v$b;->c()Lretrofit2/v;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lj2/c;->b:Lretrofit2/v;

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lj2/c;->b:Lretrofit2/v;

    .line 94
    .line 95
    return-object p0
.end method
