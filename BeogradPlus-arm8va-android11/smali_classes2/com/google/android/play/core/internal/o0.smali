.class final Lcom/google/android/play/core/internal/o0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p3, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "makePathElements"

    .line 4
    .line 5
    const-class v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p3, p2}, Lcom/google/android/play/core/internal/w0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method
