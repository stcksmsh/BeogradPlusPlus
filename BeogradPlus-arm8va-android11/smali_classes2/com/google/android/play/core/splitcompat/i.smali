.class final Lcom/google/android/play/core/splitcompat/i;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/l;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitcompat/u;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/google/android/play/core/splitcompat/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/i;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitcompat/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/play/core/splitcompat/h;-><init>(Lcom/google/android/play/core/splitcompat/i;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/i;->d:Lcom/google/android/play/core/splitcompat/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/play/core/splitcompat/o;->c(Lcom/google/android/play/core/splitcompat/u;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
