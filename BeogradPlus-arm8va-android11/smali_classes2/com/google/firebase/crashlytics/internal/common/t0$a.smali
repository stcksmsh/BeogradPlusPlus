.class public abstract Lcom/google/firebase/crashlytics/internal/common/t0$a;
.super Ljava/lang/Object;
.source "InstallIdProvider.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/t0$a;
    .locals 2
    .annotation build Le/l1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method
