.class public final Lcom/google/android/gms/common/internal/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Li4/a;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public b:Landroidx/collection/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->e:Lcom/google/android/gms/signin/a;

    .line 7
    .line 8
    return-void
.end method
