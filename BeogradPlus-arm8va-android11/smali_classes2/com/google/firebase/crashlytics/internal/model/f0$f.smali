.class public abstract Lcom/google/firebase/crashlytics/internal/model/f0$f;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$c;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$e;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$a;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$f;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/h$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/f0$f$a;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/f0$f$c;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/f0$f$d;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lc7/a$b;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/f0$f$e;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/f0$f$f;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;
    .annotation build Le/o0;
    .end annotation
.end method
