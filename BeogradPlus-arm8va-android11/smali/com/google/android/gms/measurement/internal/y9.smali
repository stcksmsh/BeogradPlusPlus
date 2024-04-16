.class public final synthetic Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/v9;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/v9;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/v9;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/y9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y9;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/v9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/w9;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/measurement/internal/y9;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w9;->a(ILjava/lang/Exception;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
