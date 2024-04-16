.class public Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Li4/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/l;

.field public static final c:Lcom/google/android/gms/common/internal/s;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/s;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/internal/s;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/s;

    .line 2
    .line 3
    return-object v0
.end method
