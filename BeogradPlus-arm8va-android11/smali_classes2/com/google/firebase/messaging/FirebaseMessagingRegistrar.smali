.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Li4/a;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/f;

    .line 11
    .line 12
    const-class v0, Lg7/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lg7/a;

    .line 20
    .line 21
    const-class v0, Lcom/google/firebase/platforminfo/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/h;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcom/google/firebase/installations/h;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/firebase/installations/h;

    .line 41
    .line 42
    const-class v0, Lcom/google/android/datatransport/k;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/google/android/datatransport/k;

    .line 50
    .line 51
    const-class v0, Le7/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Le7/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/f;Lg7/a;Lh7/b;Lh7/b;Lcom/google/firebase/installations/h;Lcom/google/android/datatransport/k;Le7/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    new-array v0, v0, [Lcom/google/firebase/components/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lg7/a;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/components/m;->c(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/google/firebase/platforminfo/g;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/google/firebase/heartbeatinfo/h;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/firebase/components/m;->e(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/google/android/datatransport/k;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/firebase/components/m;->c(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lcom/google/firebase/installations/h;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Le7/d;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/m;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/google/firebase/concurrent/k;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->c(Lcom/google/firebase/components/g;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->b()Lcom/google/firebase/components/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    const-string v1, "23.4.1"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
