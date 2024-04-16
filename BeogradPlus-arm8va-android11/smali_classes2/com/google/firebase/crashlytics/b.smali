.class public Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lt6/a;

.field public volatile c:Lu6/b;

.field public final d:Ljava/util/ArrayList;
    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/c;

    invoke-direct {v0}, Lu6/c;-><init>()V

    new-instance v1, Lt6/f;

    invoke-direct {v1}, Lt6/f;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lh7/a;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->c:Lu6/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/crashlytics/b;->b:Lt6/a;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    invoke-interface {p1, v0}, Lh7/a;->a(Lh7/a$a;)V

    return-void
.end method
