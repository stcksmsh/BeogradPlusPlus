.class final Lcom/budiyev/android/codescanner/h;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/h$b;,
        Lcom/budiyev/android/codescanner/h$c;,
        Lcom/budiyev/android/codescanner/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/i;

.field public final b:Lcom/budiyev/android/codescanner/h$a;

.field public final c:Lcom/budiyev/android/codescanner/h$c;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcom/budiyev/android/codescanner/f;

.field public volatile g:Lcom/budiyev/android/codescanner/g;

.field public volatile h:Lcom/budiyev/android/codescanner/h$b;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/h$c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/f;)V
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/h$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/f;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/h$c;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;",
            "Lcom/budiyev/android/codescanner/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/budiyev/android/codescanner/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/budiyev/android/codescanner/h;->a:Lcom/google/zxing/i;

    .line 17
    .line 18
    new-instance v1, Lcom/budiyev/android/codescanner/h$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/h$a;-><init>(Lcom/budiyev/android/codescanner/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/budiyev/android/codescanner/h;->b:Lcom/budiyev/android/codescanner/h$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v1, Lcom/google/zxing/d;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/budiyev/android/codescanner/h;->d:Ljava/util/EnumMap;

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/budiyev/android/codescanner/h;->f:Lcom/budiyev/android/codescanner/f;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/budiyev/android/codescanner/h;->c:Lcom/budiyev/android/codescanner/h$c;

    .line 48
    .line 49
    sget-object p1, Lcom/budiyev/android/codescanner/h$b;->a:Lcom/budiyev/android/codescanner/h$b;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/budiyev/android/codescanner/h;->h:Lcom/budiyev/android/codescanner/h$b;

    .line 52
    .line 53
    return-void
.end method
