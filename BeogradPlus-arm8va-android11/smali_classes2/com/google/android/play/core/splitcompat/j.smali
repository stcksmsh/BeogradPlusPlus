.class final Lcom/google/android/play/core/splitcompat/j;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/u;

.field public final synthetic c:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/splitcompat/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/j;->b:Lcom/google/android/play/core/splitcompat/u;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/play/core/splitcompat/k;-><init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/u;Ljava/util/zip/ZipFile;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->c:Lcom/google/android/play/core/splitcompat/o;

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2, v1}, Lcom/google/android/play/core/splitcompat/o;->c(Lcom/google/android/play/core/splitcompat/u;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
