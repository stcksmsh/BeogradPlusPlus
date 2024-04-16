.class abstract Lretrofit2/w;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lretrofit2/v;Ljava/lang/reflect/Method;)Lretrofit2/j;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lretrofit2/t$a;

    invoke-direct {v2, v0, v1}, Lretrofit2/t$a;-><init>(Lretrofit2/v;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lretrofit2/t$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const-string v8, "HEAD"

    iget-object v9, v2, Lretrofit2/t$a;->b:Ljava/lang/reflect/Method;

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Ljg/b;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Ljg/b;

    invoke-interface {v10}, Ljg/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Ljg/f;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Ljg/f;

    invoke-interface {v10}, Ljg/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Ljg/g;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Ljg/g;

    invoke-interface {v10}, Ljg/g;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v8, v10, Ljg/n;

    if-eqz v8, :cond_3

    .line 10
    check-cast v10, Ljg/n;

    invoke-interface {v10}, Ljg/n;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v8, v10, Ljg/o;

    if-eqz v8, :cond_4

    .line 12
    check-cast v10, Ljg/o;

    invoke-interface {v10}, Ljg/o;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v8, v10, Ljg/p;

    if-eqz v8, :cond_5

    .line 14
    check-cast v10, Ljg/p;

    invoke-interface {v10}, Ljg/p;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v8, v7}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v8, v10, Ljg/m;

    if-eqz v8, :cond_6

    .line 16
    check-cast v10, Ljg/m;

    invoke-interface {v10}, Ljg/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v8, v10, Ljg/h;

    if-eqz v8, :cond_7

    .line 18
    check-cast v10, Ljg/h;

    .line 19
    invoke-interface {v10}, Ljg/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Ljg/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Ljg/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v8, v10, Ljg/k;

    if-eqz v8, :cond_c

    .line 21
    check-cast v10, Ljg/k;

    invoke-interface {v10}, Ljg/k;->value()[Ljava/lang/String;

    move-result-object v8

    .line 22
    array-length v10, v8

    if-eqz v10, :cond_b

    .line 23
    new-instance v10, Lokhttp3/v$a;

    invoke-direct {v10}, Lokhttp3/v$a;-><init>()V

    .line 24
    array-length v11, v8

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v8, v12

    const/16 v14, 0x3a

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v7

    if-eq v14, v15, :cond_9

    .line 27
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    :try_start_0
    invoke-static {v13}, Lokhttp3/z;->e(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v14

    iput-object v14, v2, Lretrofit2/t$a;->t:Lokhttp3/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "Malformed content type: %s"

    .line 31
    invoke-static {v9, v0, v2, v1}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v13, v0, v5

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    .line 33
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_a
    invoke-virtual {v10}, Lokhttp3/v$a;->d()Lokhttp3/v;

    move-result-object v7

    .line 36
    iput-object v7, v2, Lretrofit2/t$a;->s:Lokhttp3/v;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    .line 37
    invoke-static {v9, v0, v2, v1}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 38
    throw v0

    :cond_c
    const/4 v8, 0x0

    .line 39
    instance-of v11, v10, Ljg/l;

    const-string v12, "Only one encoding annotation is allowed."

    if-eqz v11, :cond_e

    .line 40
    iget-boolean v10, v2, Lretrofit2/t$a;->p:Z

    if-nez v10, :cond_d

    .line 41
    iput-boolean v7, v2, Lretrofit2/t$a;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    invoke-static {v9, v8, v12, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_e
    instance-of v10, v10, Ljg/e;

    if-eqz v10, :cond_10

    .line 45
    iget-boolean v10, v2, Lretrofit2/t$a;->q:Z

    if-nez v10, :cond_f

    .line 46
    iput-boolean v7, v2, Lretrofit2/t$a;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v9, v8, v12, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 48
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49
    :cond_11
    iget-object v3, v2, Lretrofit2/t$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 50
    iget-boolean v3, v2, Lretrofit2/t$a;->o:Z

    if-nez v3, :cond_14

    .line 51
    iget-boolean v3, v2, Lretrofit2/t$a;->q:Z

    if-nez v3, :cond_13

    .line 52
    iget-boolean v3, v2, Lretrofit2/t$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    .line 53
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 54
    throw v0

    :cond_13
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 55
    invoke-static {v9, v0, v2, v1}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_14
    :goto_4
    iget-object v3, v2, Lretrofit2/t$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    .line 58
    new-array v6, v4, [Lretrofit2/q;

    iput-object v6, v2, Lretrofit2/t$a;->v:[Lretrofit2/q;

    add-int/lit8 v6, v4, -0x1

    move-object v11, v2

    move v10, v7

    move v7, v5

    :goto_5
    if-ge v5, v4, :cond_68

    .line 59
    iget-object v15, v11, Lretrofit2/t$a;->v:[Lretrofit2/q;

    iget-object v12, v11, Lretrofit2/t$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v12, v5

    aget-object v13, v3, v5

    if-ne v5, v6, :cond_15

    move v7, v10

    :cond_15
    if-eqz v13, :cond_65

    .line 60
    array-length v12, v13

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move v11, v10

    move-object v10, v3

    :goto_6
    if-ge v11, v12, :cond_64

    move/from16 v18, v4

    aget-object v4, v13, v11

    move/from16 v19, v6

    .line 61
    instance-of v6, v4, Ljg/y;

    move/from16 v20, v11

    const-string v11, "@Path parameters may not be used with @Url."

    move/from16 v21, v12

    const-class v12, Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 62
    invoke-virtual {v10, v5, v14}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 63
    iget-boolean v4, v3, Lretrofit2/t$a;->m:Z

    if-nez v4, :cond_1d

    .line 64
    iget-boolean v4, v3, Lretrofit2/t$a;->i:Z

    if-nez v4, :cond_1c

    .line 65
    iget-boolean v4, v3, Lretrofit2/t$a;->j:Z

    if-nez v4, :cond_1b

    .line 66
    iget-boolean v4, v3, Lretrofit2/t$a;->k:Z

    if-nez v4, :cond_1a

    .line 67
    iget-boolean v4, v3, Lretrofit2/t$a;->l:Z

    if-nez v4, :cond_19

    .line 68
    iget-object v4, v3, Lretrofit2/t$a;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Lretrofit2/t$a;->m:Z

    .line 70
    const-class v4, Lokhttp3/w;

    if-eq v14, v4, :cond_17

    if-eq v14, v12, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v14, v4, :cond_17

    instance-of v4, v14, Ljava/lang/Class;

    if-eqz v4, :cond_16

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.net.Uri"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 73
    :cond_17
    :goto_7
    new-instance v4, Lretrofit2/q$n;

    invoke-direct {v4, v5, v9}, Lretrofit2/q$n;-><init>(ILjava/lang/reflect/Method;)V

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object v1, v10

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v22, v15

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    iget-object v2, v3, Lretrofit2/t$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {v9, v5, v11, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    const-string v1, "Multiple @Url method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1e
    instance-of v6, v4, Ljg/s;

    move-object/from16 v22, v15

    iget-object v15, v3, Lretrofit2/t$a;->a:Lretrofit2/v;

    if-eqz v6, :cond_26

    .line 81
    invoke-virtual {v10, v5, v14}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 82
    iget-boolean v6, v3, Lretrofit2/t$a;->j:Z

    if-nez v6, :cond_25

    .line 83
    iget-boolean v6, v3, Lretrofit2/t$a;->k:Z

    if-nez v6, :cond_24

    .line 84
    iget-boolean v6, v3, Lretrofit2/t$a;->l:Z

    if-nez v6, :cond_23

    .line 85
    iget-boolean v6, v3, Lretrofit2/t$a;->m:Z

    if-nez v6, :cond_22

    .line 86
    iget-object v6, v3, Lretrofit2/t$a;->r:Ljava/lang/String;

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 87
    iput-boolean v6, v3, Lretrofit2/t$a;->i:Z

    .line 88
    check-cast v4, Ljg/s;

    .line 89
    invoke-interface {v4}, Ljg/s;->value()Ljava/lang/String;

    move-result-object v6

    .line 90
    sget-object v11, Lretrofit2/t$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 91
    iget-object v11, v3, Lretrofit2/t$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 92
    invoke-virtual {v15, v14, v13}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v15

    .line 93
    new-instance v23, Lretrofit2/q$i;

    iget-object v11, v3, Lretrofit2/t$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v4}, Ljg/s;->encoded()Z

    move-result v4

    move-object v12, v10

    move-object/from16 v10, v23

    move-object v1, v12

    move v12, v5

    move-object/from16 v24, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lretrofit2/q$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/f;Z)V

    move-object v10, v6

    move-object/from16 v4, v23

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-object v1, v3, Lretrofit2/t$a;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    sget-object v3, Lretrofit2/t$a;->x:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v6, v2, v0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 97
    invoke-static {v9, v5, v0, v2}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    iget-object v2, v3, Lretrofit2/t$a;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {v9, v5, v11, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v24, v8

    move-object v1, v10

    move-object v8, v13

    move-object v10, v14

    .line 103
    instance-of v6, v4, Ljg/t;

    const-string v11, "<String>)"

    const-string v13, " must include generic type (e.g., "

    const-class v14, Ljava/lang/Iterable;

    if-eqz v6, :cond_2a

    .line 104
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 105
    check-cast v4, Ljg/t;

    .line 106
    invoke-interface {v4}, Ljg/t;->value()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {v4}, Ljg/t;->encoded()Z

    move-result v4

    .line 108
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, Lretrofit2/t$a;->j:Z

    .line 110
    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 111
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    .line 112
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 114
    invoke-virtual {v15, v0, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 115
    new-instance v11, Lretrofit2/q$j;

    invoke-direct {v11, v6, v0, v4}, Lretrofit2/q$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    .line 116
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v11}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto/16 :goto_8

    .line 117
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 121
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    invoke-virtual {v15, v0, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 124
    new-instance v11, Lretrofit2/q$j;

    invoke-direct {v11, v6, v0, v4}, Lretrofit2/q$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    .line 125
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v11}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    goto/16 :goto_8

    .line 126
    :cond_29
    invoke-virtual {v15, v10, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 127
    new-instance v11, Lretrofit2/q$j;

    invoke-direct {v11, v6, v0, v4}, Lretrofit2/q$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    goto/16 :goto_a

    .line 128
    :cond_2a
    instance-of v0, v4, Ljg/v;

    if-eqz v0, :cond_2e

    .line 129
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 130
    check-cast v4, Ljg/v;

    .line 131
    invoke-interface {v4}, Ljg/v;->encoded()Z

    move-result v0

    .line 132
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    .line 133
    iput-boolean v6, v3, Lretrofit2/t$a;->k:Z

    .line 134
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 135
    instance-of v6, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_2b

    .line 136
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 137
    invoke-static {v4, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 138
    invoke-virtual {v15, v4, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 139
    new-instance v6, Lretrofit2/q$l;

    invoke-direct {v6, v4, v0}, Lretrofit2/q$l;-><init>(Lretrofit2/f;Z)V

    .line 140
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v6}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto :goto_8

    .line 141
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 145
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 146
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 147
    invoke-virtual {v15, v4, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 148
    new-instance v6, Lretrofit2/q$l;

    invoke-direct {v6, v4, v0}, Lretrofit2/q$l;-><init>(Lretrofit2/f;Z)V

    .line 149
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v6}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    :goto_8
    move-object v4, v0

    :goto_9
    move/from16 v23, v7

    goto/16 :goto_d

    .line 150
    :cond_2d
    invoke-virtual {v15, v10, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 151
    new-instance v11, Lretrofit2/q$l;

    invoke-direct {v11, v4, v0}, Lretrofit2/q$l;-><init>(Lretrofit2/f;Z)V

    :goto_a
    move/from16 v23, v7

    goto/16 :goto_c

    .line 152
    :cond_2e
    instance-of v0, v4, Ljg/u;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v23, v7

    const-class v7, Ljava/util/Map;

    if-eqz v0, :cond_32

    .line 153
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 154
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    .line 155
    iput-boolean v11, v3, Lretrofit2/t$a;->l:Z

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 157
    invoke-static {v10, v0}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 158
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_30

    .line 159
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 160
    invoke-static {v6, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v12, v6, :cond_2f

    .line 161
    invoke-static {v11, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 162
    invoke-virtual {v15, v0, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 163
    new-instance v11, Lretrofit2/q$k;

    check-cast v4, Ljg/u;

    .line 164
    invoke-interface {v4}, Ljg/u;->encoded()Z

    move-result v4

    invoke-direct {v11, v9, v5, v0, v4}, Lretrofit2/q$k;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    goto/16 :goto_c

    .line 165
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    invoke-static {v9, v5, v6, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 168
    :cond_32
    instance-of v0, v4, Ljg/i;

    if-eqz v0, :cond_36

    .line 169
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 170
    check-cast v4, Ljg/i;

    .line 171
    invoke-interface {v4}, Ljg/i;->value()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 173
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 174
    instance-of v6, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_33

    .line 175
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 176
    invoke-static {v4, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 177
    invoke-virtual {v15, v4, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 178
    new-instance v6, Lretrofit2/q$d;

    invoke-direct {v6, v0, v4}, Lretrofit2/q$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    .line 179
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v6}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto/16 :goto_b

    .line 180
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 184
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 185
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 186
    invoke-virtual {v15, v4, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 187
    new-instance v6, Lretrofit2/q$d;

    invoke-direct {v6, v0, v4}, Lretrofit2/q$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    .line 188
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v6}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    goto/16 :goto_b

    .line 189
    :cond_35
    invoke-virtual {v15, v10, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v4

    .line 190
    new-instance v11, Lretrofit2/q$d;

    invoke-direct {v11, v0, v4}, Lretrofit2/q$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    goto/16 :goto_c

    .line 191
    :cond_36
    instance-of v0, v4, Ljg/j;

    if-eqz v0, :cond_3b

    .line 192
    const-class v0, Lokhttp3/v;

    if-ne v10, v0, :cond_37

    .line 193
    new-instance v0, Lretrofit2/q$f;

    invoke-direct {v0, v5, v9}, Lretrofit2/q$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_b

    .line 194
    :cond_37
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 195
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 197
    invoke-static {v10, v0}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 198
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_39

    .line 199
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 200
    invoke-static {v4, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v12, v4, :cond_38

    const/4 v4, 0x1

    .line 201
    invoke-static {v4, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 202
    invoke-virtual {v15, v0, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 203
    new-instance v4, Lretrofit2/q$e;

    invoke-direct {v4, v9, v5, v0}, Lretrofit2/q$e;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    goto/16 :goto_d

    .line 204
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    invoke-static {v9, v5, v6, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    const-string v1, "@HeaderMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 207
    :cond_3b
    instance-of v0, v4, Ljg/c;

    if-eqz v0, :cond_40

    .line 208
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 209
    iget-boolean v0, v3, Lretrofit2/t$a;->p:Z

    if-eqz v0, :cond_3f

    .line 210
    check-cast v4, Ljg/c;

    .line 211
    invoke-interface {v4}, Ljg/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {v4}, Ljg/c;->encoded()Z

    move-result v4

    const/4 v6, 0x1

    .line 213
    iput-boolean v6, v3, Lretrofit2/t$a;->f:Z

    .line 214
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 215
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 216
    instance-of v7, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3c

    .line 217
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 218
    invoke-static {v6, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 219
    invoke-virtual {v15, v6, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v6

    .line 220
    new-instance v7, Lretrofit2/q$b;

    invoke-direct {v7, v0, v6, v4}, Lretrofit2/q$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    .line 221
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v7}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto :goto_b

    .line 222
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 226
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 227
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lretrofit2/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 228
    invoke-virtual {v15, v6, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v6

    .line 229
    new-instance v7, Lretrofit2/q$b;

    invoke-direct {v7, v0, v6, v4}, Lretrofit2/q$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    .line 230
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v7}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    :goto_b
    move-object v4, v0

    goto/16 :goto_d

    .line 231
    :cond_3e
    invoke-virtual {v15, v10, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v6

    .line 232
    new-instance v11, Lretrofit2/q$b;

    invoke-direct {v11, v0, v6, v4}, Lretrofit2/q$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    goto :goto_c

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_40
    instance-of v0, v4, Ljg/d;

    if-eqz v0, :cond_45

    .line 235
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 236
    iget-boolean v0, v3, Lretrofit2/t$a;->p:Z

    if-eqz v0, :cond_44

    .line 237
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 239
    invoke-static {v10, v0}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 240
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_42

    .line 241
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 242
    invoke-static {v6, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v12, v6, :cond_41

    const/4 v6, 0x1

    .line 243
    invoke-static {v6, v0}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 244
    invoke-virtual {v15, v0, v8}, Lretrofit2/v;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    .line 245
    iput-boolean v6, v3, Lretrofit2/t$a;->f:Z

    .line 246
    new-instance v11, Lretrofit2/q$c;

    check-cast v4, Ljg/d;

    .line 247
    invoke-interface {v4}, Ljg/d;->encoded()Z

    move-result v4

    invoke-direct {v11, v9, v5, v0, v4}, Lretrofit2/q$c;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Z)V

    :goto_c
    move-object v4, v11

    goto/16 :goto_d

    .line 248
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    invoke-static {v9, v5, v6, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 252
    :cond_45
    instance-of v0, v4, Ljg/q;

    move-object/from16 v25, v6

    iget-object v6, v3, Lretrofit2/t$a;->c:[Ljava/lang/annotation/Annotation;

    move-object/from16 v26, v12

    const-class v12, Lokhttp3/a0$c;

    if-eqz v0, :cond_54

    .line 253
    invoke-virtual {v1, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 254
    iget-boolean v0, v3, Lretrofit2/t$a;->q:Z

    if-eqz v0, :cond_53

    .line 255
    check-cast v4, Ljg/q;

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v3, Lretrofit2/t$a;->g:Z

    .line 257
    invoke-interface {v4}, Ljg/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_4c

    .line 260
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    .line 261
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    .line 262
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 264
    invoke-static {v6}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 265
    sget-object v0, Lretrofit2/q$m;->a:Lretrofit2/q$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v4, Lretrofit2/o;

    invoke-direct {v4, v0}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto :goto_d

    :cond_46
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    invoke-static {v9, v5, v4, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 268
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 272
    :cond_48
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 273
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 274
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 275
    sget-object v0, Lretrofit2/q$m;->a:Lretrofit2/q$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v4, Lretrofit2/p;

    invoke-direct {v4, v0}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    goto :goto_d

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 277
    invoke-static {v9, v5, v4, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 279
    sget-object v4, Lretrofit2/q$m;->a:Lretrofit2/q$m;

    :goto_d
    move-object v0, v2

    goto/16 :goto_13

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    invoke-static {v9, v5, v4, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v25, "Content-Disposition"

    aput-object v25, v3, v1

    const-string v1, "form-data; name=\""

    move-object/from16 v27, v2

    const-string v2, "\""

    .line 281
    invoke-static {v1, v0, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    .line 282
    invoke-interface {v4}, Ljg/q;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 283
    invoke-static {v3}, Lokhttp3/v;->g([Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 284
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    .line 285
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    .line 286
    move-object v14, v10

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 287
    invoke-static {v1, v14}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 288
    invoke-static {v3}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 289
    invoke-virtual {v15, v3, v8, v6}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    .line 290
    new-instance v2, Lretrofit2/q$g;

    invoke-direct {v2, v9, v5, v0, v1}, Lretrofit2/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/v;Lretrofit2/f;)V

    .line 291
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0, v2}, Lretrofit2/o;-><init>(Lretrofit2/q;)V

    goto :goto_e

    :cond_4d
    new-array v0, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {v9, v5, v2, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 293
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 297
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 298
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 299
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 300
    invoke-virtual {v15, v1, v8, v6}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    .line 301
    new-instance v2, Lretrofit2/q$g;

    invoke-direct {v2, v9, v5, v0, v1}, Lretrofit2/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/v;Lretrofit2/f;)V

    .line 302
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v2}, Lretrofit2/p;-><init>(Lretrofit2/q;)V

    goto :goto_e

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    invoke-static {v9, v5, v2, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 305
    invoke-virtual {v15, v10, v8, v6}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    .line 306
    new-instance v2, Lretrofit2/q$g;

    invoke-direct {v2, v9, v5, v0, v1}, Lretrofit2/q$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/v;Lretrofit2/f;)V

    move-object v0, v2

    :goto_e
    move-object v2, v0

    move-object/from16 v0, v27

    goto/16 :goto_f

    :cond_52
    new-array v0, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {v9, v5, v2, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v27, v2

    .line 309
    instance-of v0, v4, Ljg/r;

    if-eqz v0, :cond_5a

    move-object/from16 v0, v27

    .line 310
    invoke-virtual {v0, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 311
    iget-boolean v1, v0, Lretrofit2/t$a;->q:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v0, Lretrofit2/t$a;->g:Z

    .line 313
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 315
    invoke-static {v10, v2}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 316
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    .line 317
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 318
    invoke-static {v3, v2}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object/from16 v7, v26

    if-ne v7, v3, :cond_56

    .line 319
    invoke-static {v1, v2}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 320
    invoke-static {v1}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 321
    invoke-virtual {v15, v1, v8, v6}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    .line 322
    check-cast v4, Ljg/r;

    .line 323
    new-instance v2, Lretrofit2/q$h;

    invoke-interface {v4}, Ljg/r;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v5, v1, v3}, Lretrofit2/q$h;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Ljava/lang/String;)V

    goto :goto_f

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, v25

    .line 326
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    const-string v1, "@PartMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 327
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 328
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    move-object/from16 v0, v27

    .line 329
    instance-of v1, v4, Ljg/a;

    if-eqz v1, :cond_5d

    .line 330
    invoke-virtual {v0, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 331
    iget-boolean v1, v0, Lretrofit2/t$a;->p:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v0, Lretrofit2/t$a;->q:Z

    if-nez v1, :cond_5c

    .line 332
    iget-boolean v1, v0, Lretrofit2/t$a;->h:Z

    if-nez v1, :cond_5b

    .line 333
    :try_start_1
    invoke-virtual {v15, v10, v8, v6}, Lretrofit2/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 334
    iput-boolean v2, v0, Lretrofit2/t$a;->h:Z

    .line 335
    new-instance v2, Lretrofit2/q$a;

    invoke-direct {v2, v9, v5, v1}, Lretrofit2/q$a;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    :goto_f
    move-object v4, v2

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const-string v2, "Unable to create @Body converter for %s"

    .line 336
    invoke-static {v9, v1, v5, v2, v0}, Lretrofit2/z;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    const-string v1, "Multiple @Body method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    invoke-static {v9, v5, v1, v0}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 339
    :cond_5d
    instance-of v1, v4, Ljg/x;

    if-eqz v1, :cond_61

    .line 340
    invoke-virtual {v0, v5, v10}, Lretrofit2/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 341
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    :goto_10
    if-ltz v2, :cond_60

    .line 342
    iget-object v3, v0, Lretrofit2/t$a;->v:[Lretrofit2/q;

    aget-object v3, v3, v2

    .line 343
    instance-of v4, v3, Lretrofit2/q$o;

    if-eqz v4, :cond_5f

    check-cast v3, Lretrofit2/q$o;

    iget-object v3, v3, Lretrofit2/q$o;->a:Ljava/lang/Class;

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_11

    .line 345
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 348
    :cond_60
    new-instance v4, Lretrofit2/q$o;

    invoke-direct {v4, v1}, Lretrofit2/q$o;-><init>(Ljava/lang/Class;)V

    goto :goto_12

    :cond_61
    const/4 v4, 0x0

    :goto_12
    move-object v1, v0

    move-object v3, v1

    :goto_13
    if-nez v4, :cond_62

    goto :goto_14

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v4

    :goto_14
    add-int/lit8 v11, v20, 0x1

    move-object v2, v0

    move-object v13, v8

    move-object v14, v10

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v12, v21

    move-object/from16 v15, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move-object v0, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object v1, v10

    move-object v10, v14

    move-object/from16 v22, v15

    move-object v11, v3

    goto :goto_15

    :cond_65
    move-object v0, v2

    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object v10, v14

    move-object/from16 v22, v15

    const/16 v17, 0x0

    move-object v1, v11

    :goto_15
    if-nez v17, :cond_67

    if-eqz v23, :cond_66

    .line 350
    :try_start_2
    invoke-static {v10}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlin/coroutines/d;

    if-ne v2, v3, :cond_66

    const/4 v2, 0x1

    .line 351
    iput-boolean v2, v11, Lretrofit2/t$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_16

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    invoke-static {v9, v5, v0, v1}, Lretrofit2/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 353
    :cond_67
    :goto_16
    aput-object v17, v22, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v2, v0

    move-object v11, v1

    move-object/from16 v3, v16

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v8, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_68
    move-object/from16 v24, v8

    .line 354
    iget-object v0, v11, Lretrofit2/t$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v11, Lretrofit2/t$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_17

    :cond_69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 355
    iget-object v1, v11, Lretrofit2/t$a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    .line 356
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_6a
    :goto_17
    iget-boolean v0, v11, Lretrofit2/t$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v11, Lretrofit2/t$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v11, Lretrofit2/t$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v11, Lretrofit2/t$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_18

    :cond_6b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    .line 359
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 360
    throw v0

    :cond_6c
    :goto_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    .line 361
    iget-boolean v0, v11, Lretrofit2/t$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_19

    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 362
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_6e
    :goto_19
    iget-boolean v0, v11, Lretrofit2/t$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v11, Lretrofit2/t$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1a

    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 365
    invoke-static {v9, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_70
    :goto_1a
    new-instance v0, Lretrofit2/t;

    invoke-direct {v0, v11}, Lretrofit2/t;-><init>(Lretrofit2/t$a;)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lretrofit2/z;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 370
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 372
    iget-boolean v2, v0, Lretrofit2/t;->k:Z

    const-class v3, Lretrofit2/u;

    if-eqz v2, :cond_74

    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 374
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 375
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 376
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 377
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 378
    :cond_71
    invoke-static {v4}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 379
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1b

    :cond_72
    move v6, v5

    .line 380
    :goto_1b
    new-instance v7, Lretrofit2/z$b;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Type;

    aput-object v4, v9, v5

    const-class v4, Lretrofit2/b;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v9}, Lretrofit2/z$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 381
    sget-object v4, Lretrofit2/y;->m3:Lretrofit2/x;

    .line 382
    const-class v4, Lretrofit2/x;

    invoke-static {v1, v4}, Lretrofit2/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1c

    .line 383
    :cond_73
    array-length v4, v1

    add-int/2addr v4, v8

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 384
    sget-object v5, Lretrofit2/y;->m3:Lretrofit2/x;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    .line 385
    array-length v5, v1

    invoke-static {v1, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    goto :goto_1c

    .line 386
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1c
    move-object/from16 v4, p0

    .line 387
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 388
    invoke-interface {v1}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 389
    const-class v7, Lokhttp3/m0;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    .line 390
    iget-object v3, v0, Lretrofit2/t;->c:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_1d

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 391
    invoke-static {v3, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 392
    throw v0

    :cond_76
    :goto_1d
    move-object/from16 v3, p1

    .line 393
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 394
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lretrofit2/v;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 395
    iget-object v4, v4, Lretrofit2/v;->b:Lokhttp3/f$a;

    if-nez v2, :cond_77

    .line 396
    new-instance v2, Lretrofit2/j$a;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/j$a;-><init>(Lretrofit2/t;Lokhttp3/f$a;Lretrofit2/f;Lretrofit2/c;)V

    goto :goto_1e

    :cond_77
    if-eqz v6, :cond_78

    .line 397
    new-instance v2, Lretrofit2/j$c;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/j$c;-><init>(Lretrofit2/t;Lokhttp3/f$a;Lretrofit2/f;Lretrofit2/c;)V

    goto :goto_1e

    .line 398
    :cond_78
    new-instance v2, Lretrofit2/j$b;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/j$b;-><init>(Lretrofit2/t;Lokhttp3/f$a;Lretrofit2/f;Lretrofit2/c;)V

    :goto_1e
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 399
    invoke-static {v3, v1, v2, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    .line 400
    invoke-static {v3, v2, v1, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 401
    throw v0

    :cond_7a
    move-object/from16 v3, p1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-static {v5}, Lretrofit2/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 404
    invoke-static {v3, v2, v0, v1}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 405
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 406
    invoke-static {v3, v1, v0, v2}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    .line 407
    invoke-static {v3, v1, v2, v0}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 408
    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 409
    invoke-static {v3, v2, v0, v4}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 410
    throw v0

    :cond_7d
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 411
    invoke-static {v9, v0, v2, v1}, Lretrofit2/z;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 412
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation
.end method
