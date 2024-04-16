.class public final synthetic Lcom/google/android/play/core/appupdate/o;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/o;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/appupdate/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/appupdate/o;->a:Lcom/google/android/play/core/appupdate/o;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/internal/c2;->r(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
