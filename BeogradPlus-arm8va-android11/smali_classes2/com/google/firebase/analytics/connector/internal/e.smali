.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.6.1"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/a$b;


# direct methods
.method public constructor <init>(Lu4/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/a$b;

    .line 5
    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/g;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lu4/a;->a:Lcom/google/android/gms/internal/measurement/zzds;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/measurement/internal/c8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
