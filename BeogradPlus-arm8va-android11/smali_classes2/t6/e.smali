.class public Lt6/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lt6/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/a;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/connector/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/e;->a:Lcom/google/firebase/analytics/connector/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt6/e;->a:Lcom/google/firebase/analytics/connector/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    const-string v2, "_ae"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/google/firebase/analytics/connector/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
