.class public final Lcom/google/crypto/tink/integration/android/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/crypto/tink/integration/android/b;

.field public final f:Z

.field public g:Lcom/google/crypto/tink/w;

.field public h:Lcom/google/crypto/tink/a0;
    .annotation build Lna/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/w;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/c0;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const-string p1, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "keysetName cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/crypto/tink/integration/android/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/integration/android/a$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/a$b;->e()Lcom/google/crypto/tink/integration/android/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/a$b;->b()Lcom/google/crypto/tink/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/a0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/integration/android/a$b;->d([B)Lcom/google/crypto/tink/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/a0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/crypto/tink/f;->d(Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/crypto/tink/a0;->g(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->h:Lcom/google/crypto/tink/a0;

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/integration/android/a;-><init>(Lcom/google/crypto/tink/integration/android/a$b;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "keysetName cannot be null"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/a0;->f()Lcom/google/crypto/tink/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->g:Lcom/google/crypto/tink/w;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/w;->a:Lcom/google/crypto/tink/proto/m5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/a0;->a(Lcom/google/crypto/tink/proto/m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/a0;->c()Lcom/google/crypto/tink/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/z;->k()Lcom/google/crypto/tink/proto/r5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r5;->b0()Lcom/google/crypto/tink/proto/r5$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r5$c;->d0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/a0;->e(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/crypto/tink/integration/android/e;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/integration/android/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/a0;->c()Lcom/google/crypto/tink/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/z;->t(Lcom/google/crypto/tink/c0;Lcom/google/crypto/tink/b;[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/a0;->c()Lcom/google/crypto/tink/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lcom/google/crypto/tink/f;->f(Lcom/google/crypto/tink/z;Lcom/google/crypto/tink/c0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "cannot read or generate keyset"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final d([B)Lcom/google/crypto/tink/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/c;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/a$b;->e:Lcom/google/crypto/tink/integration/android/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/z;->p(Lcom/google/crypto/tink/b0;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/a0;->g(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/crypto/tink/f;->d(Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/crypto/tink/a0;->g(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    return-object p1

    .line 45
    :catch_2
    throw v0

    .line 46
    :catch_3
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception v0

    .line 49
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/crypto/tink/f;->d(Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/a0;->g(Lcom/google/crypto/tink/z;)Lcom/google/crypto/tink/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_5
    throw v0
.end method

.method public final e()Lcom/google/crypto/tink/integration/android/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lcom/google/crypto/tink/integration/android/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/crypto/tink/integration/android/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/crypto/tink/integration/android/c;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/integration/android/c;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const-string v3, "the master key %s exists but is unusable"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception v2

    .line 60
    :goto_1
    sget-object v4, Lcom/google/crypto/tink/integration/android/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/a$b;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/a$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
