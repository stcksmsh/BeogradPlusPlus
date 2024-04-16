.class public final Lcom/google/crypto/tink/prf/b;
.super Lcom/google/crypto/tink/prf/j;
.source "HkdfPrfKey.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/b$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/prf/d;

.field public final b:Lcom/google/crypto/tink/util/e;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/d;Lcom/google/crypto/tink/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/prf/b;->a:Lcom/google/crypto/tink/prf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/prf/b;->b:Lcom/google/crypto/tink/util/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/prf/b$b;
    .locals 1
    .annotation build Le6/t;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
