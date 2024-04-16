.class public final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.6.1"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/google/firebase/analytics/connector/a$b;


# direct methods
.method public constructor <init>(Lu4/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 5
    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/f;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/c;)V

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
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method
