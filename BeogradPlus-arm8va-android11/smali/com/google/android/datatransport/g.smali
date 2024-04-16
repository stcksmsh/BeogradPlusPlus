.class public abstract Lcom/google/android/datatransport/g;
.super Ljava/lang/Object;
.source "ProductData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lcom/google/android/datatransport/g;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/datatransport/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/b;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Le/q0;
    .end annotation
.end method
