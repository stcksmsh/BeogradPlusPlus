.class public Lcom/google/firebase/appcheck/internal/l;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/l$b;
    }
.end annotation


# static fields
.field public static final b:Lo6/b;


# instance fields
.field public final a:Lcom/google/firebase/components/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/o<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/appcheck/internal/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo6/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/appcheck/internal/l;->b:Lo6/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string p2, "com.google.firebase.appcheck.store.%s"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/firebase/components/o;

    .line 23
    .line 24
    new-instance v2, Lcom/google/firebase/appcheck/internal/k;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v1}, Lcom/google/firebase/appcheck/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/firebase/components/o;-><init>(Lh7/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/l;->a:Lcom/google/firebase/components/o;

    .line 33
    .line 34
    return-void
.end method
