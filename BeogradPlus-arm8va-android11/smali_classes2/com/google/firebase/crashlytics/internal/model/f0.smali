.class public abstract Lcom/google/firebase/crashlytics/internal/model/f0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation runtime Lc7/a;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/f0$c;,
        Lcom/google/firebase/crashlytics/internal/model/f0$a;,
        Lcom/google/firebase/crashlytics/internal/model/f0$f;,
        Lcom/google/firebase/crashlytics/internal/model/f0$d;,
        Lcom/google/firebase/crashlytics/internal/model/f0$e;,
        Lcom/google/firebase/crashlytics/internal/model/f0$g;,
        Lcom/google/firebase/crashlytics/internal/model/f0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/f0$c;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>()V

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

.method public abstract c()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/model/f0$e;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/f0$f;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/f0$c;
    .annotation build Le/o0;
    .end annotation
.end method

.method public final n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0;->m()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0;->l()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$f;->n()Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->l(Lcom/google/firebase/crashlytics/internal/model/f0$f;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
