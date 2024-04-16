.class public final enum Lcom/google/android/play/core/splitinstall/c1;
.super Ljava/lang/Enum;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/u0;


# static fields
.field public static final enum a:Lcom/google/android/play/core/splitinstall/c1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic c:[Lcom/google/android/play/core/splitinstall/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/splitinstall/c1;->a:Lcom/google/android/play/core/splitinstall/c1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/play/core/splitinstall/c1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/play/core/splitinstall/c1;->c:[Lcom/google/android/play/core/splitinstall/c1;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/play/core/splitinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/c1;->c:[Lcom/google/android/play/core/splitinstall/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/c1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/play/core/splitinstall/c1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/splitinstall/v0;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/splitinstall/v0;

    .line 8
    .line 9
    return-object v0
.end method
