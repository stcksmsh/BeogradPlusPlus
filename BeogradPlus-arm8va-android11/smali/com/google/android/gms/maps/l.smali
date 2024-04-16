.class public Lcom/google/android/gms/maps/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/l$b;,
        Lcom/google/android/gms/maps/l$a;,
        Lcom/google/android/gms/maps/l$c;,
        Lcom/google/android/gms/maps/l$d;
    }
.end annotation


# instance fields
.field public final a:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/g;)V
    .locals 1
    .param p1    # Lt4/g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt4/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/maps/l;->a:Lt4/g;

    .line 13
    .line 14
    return-void
.end method
