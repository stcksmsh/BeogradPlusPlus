.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/b$a;->a:Lcom/google/firebase/sessions/api/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/firebase/components/c;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/i;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lcom/google/firebase/installations/h;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/google/firebase/crashlytics/internal/a;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/firebase/components/m;->b(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 39
    .line 40
    .line 41
    const-class v4, Lcom/google/firebase/analytics/connector/a;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/firebase/components/m;->b(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 48
    .line 49
    .line 50
    const-class v4, Ls7/a;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/firebase/components/m;->b(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/firebase/crashlytics/e;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, v5}, Lcom/google/firebase/crashlytics/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/c$b;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    const-string v0, "18.6.3"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
