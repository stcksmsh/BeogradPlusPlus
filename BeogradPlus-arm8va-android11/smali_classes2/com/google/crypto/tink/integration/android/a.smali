.class public final Lcom/google/crypto/tink/integration/android/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/crypto/tink/b;

.field public final b:Lcom/google/crypto/tink/a0;
    .annotation build Lna/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/integration/android/a$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/integration/android/e;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a;->a:Lcom/google/crypto/tink/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/a0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a;->b:Lcom/google/crypto/tink/a0;

    .line 22
    .line 23
    return-void
.end method
