.class public abstract Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$b;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/f0$a;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$c;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$d;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end method
