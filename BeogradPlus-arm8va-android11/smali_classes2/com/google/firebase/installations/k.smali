.class public abstract Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/k$a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c()J
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Le/o0;
    .end annotation
.end method
