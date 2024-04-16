.class public final Lretrofit2/converter/gson/a;
.super Lretrofit2/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/j;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lretrofit2/converter/gson/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lretrofit2/converter/gson/a;->d(Lcom/google/gson/j;)Lretrofit2/converter/gson/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Lcom/google/gson/j;)Lretrofit2/converter/gson/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/converter/gson/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lretrofit2/converter/gson/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lretrofit2/converter/gson/b;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/v;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/n0;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lretrofit2/converter/gson/c;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lretrofit2/converter/gson/c;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
