.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/common/f0;->d:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method
