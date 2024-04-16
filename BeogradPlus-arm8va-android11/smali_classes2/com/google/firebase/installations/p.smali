.class public final Lcom/google/firebase/installations/p;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lcom/google/firebase/installations/p;


# instance fields
.field public final a:Ll7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/p;->b:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/installations/p;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/p;->a:Ll7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/installations/p;
    .locals 1

    .line 1
    invoke-static {}, Ll7/b;->b()Ll7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/p;->b(Ll7/a;)Lcom/google/firebase/installations/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ll7/a;)Lcom/google/firebase/installations/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/p;->d:Lcom/google/firebase/installations/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/installations/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/p;-><init>(Ll7/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/installations/p;->d:Lcom/google/firebase/installations/p;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/p;->d:Lcom/google/firebase/installations/p;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/installations/local/d;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/installations/p;->a:Ll7/a;

    .line 25
    .line 26
    invoke-interface {v0}, Ll7/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-wide v6, Lcom/google/firebase/installations/p;->b:J

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
