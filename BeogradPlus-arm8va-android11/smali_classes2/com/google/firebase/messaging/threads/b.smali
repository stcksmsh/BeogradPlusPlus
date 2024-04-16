.class public Lcom/google/firebase/messaging/threads/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/threads/a;

.field public static volatile b:Lcom/google/firebase/messaging/threads/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/threads/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/threads/b;->a:Lcom/google/firebase/messaging/threads/a;

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/threads/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 2
    .line 3
    return-object v0
.end method
