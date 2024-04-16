.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckPlayIntegrityRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Li4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk6/c;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lk6/b;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/firebase/components/c;

    .line 17
    .line 18
    const-class v3, Lcom/google/firebase/appcheck/playintegrity/internal/f;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "fire-app-check-play-integrity"

    .line 25
    .line 26
    iput-object v4, v3, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-class v5, Lcom/google/firebase/f;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/firebase/components/m;->f(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lr6/b;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v6, v0, v1}, Lr6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v6

    .line 65
    .line 66
    const-string v0, "17.1.2"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
