.class public Lbuslogic/app/a;
.super Ljava/lang/Object;
.source "AppExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/a$b;
    }
.end annotation


# static fields
.field public static d:Lbuslogic/app/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbuslogic/app/a$b;

    .line 11
    .line 12
    invoke-direct {v2}, Lbuslogic/app/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/a;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v1, p0, Lbuslogic/app/a;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v2, p0, Lbuslogic/app/a;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sput-object p0, Lbuslogic/app/a;->d:Lbuslogic/app/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lbuslogic/app/a;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/a;->d:Lbuslogic/app/a;

    .line 2
    .line 3
    return-object v0
.end method
