.class public final synthetic Lcom/google/android/gms/stats/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/stats/e;->a:Lcom/google/android/gms/stats/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/e;->a:Lcom/google/android/gms/stats/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/stats/d;->d(Lcom/google/android/gms/stats/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
