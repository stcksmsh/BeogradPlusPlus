.class public abstract Lcom/google/firebase/installations/local/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/local/d;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/local/d;->a()Lcom/google/firebase/installations/local/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d$a;->a()Lcom/google/firebase/installations/local/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/firebase/installations/local/d;->a:Lcom/google/firebase/installations/local/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/local/d$a;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/a$b;->h(J)Lcom/google/firebase/installations/local/d$a;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/installations/local/c$a;->a:Lcom/google/firebase/installations/local/c$a;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/d$a;->g(Lcom/google/firebase/installations/local/c$a;)Lcom/google/firebase/installations/local/d$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/d$a;->c(J)Lcom/google/firebase/installations/local/d$a;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/installations/local/c$a;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public abstract i()Lcom/google/firebase/installations/local/d$a;
    .annotation build Le/o0;
    .end annotation
.end method
