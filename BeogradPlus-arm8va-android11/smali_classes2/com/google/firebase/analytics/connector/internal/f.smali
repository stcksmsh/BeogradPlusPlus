.class final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.6.1"

# interfaces
.implements Lu4/a$c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/c;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "events"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/a$b;->a(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
