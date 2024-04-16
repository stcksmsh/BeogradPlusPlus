.class public abstract Lcom/google/android/play/core/splitinstall/testing/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Lcom/google/android/play/core/splitinstall/testing/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/c;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/c;->a(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/c;->b()Lcom/google/android/play/core/splitinstall/testing/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/v;->a:Lcom/google/android/play/core/splitinstall/testing/v;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation

    .annotation build Lw5/a;
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
.end method
