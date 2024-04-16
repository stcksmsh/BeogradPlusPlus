.class public Lcom/google/android/gms/common/api/h$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/h$a$a;
    }
.end annotation

.annotation build Li4/a;
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/h$a;
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/y;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h$a$a;->a()Lcom/google/android/gms/common/api/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/h$a;->c:Lcom/google/android/gms/common/api/h$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/h$a;->a:Lcom/google/android/gms/common/api/internal/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/h$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
