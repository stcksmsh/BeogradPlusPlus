.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lya/i;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/t$a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/t$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/t$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v15, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    iget-object v11, v0, Lokhttp3/t$a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    const/16 v22, 0x5b

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x5b

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v2, v15

    .line 51
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 61
    .line 62
    iget-object v11, v0, Lokhttp3/t$a;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move/from16 v4, v16

    .line 68
    .line 69
    move/from16 v5, v17

    .line 70
    .line 71
    move/from16 v7, v18

    .line 72
    .line 73
    move/from16 v8, v19

    .line 74
    .line 75
    move/from16 v9, v20

    .line 76
    .line 77
    move/from16 v10, v21

    .line 78
    .line 79
    move/from16 v12, v22

    .line 80
    .line 81
    move-object/from16 v13, v23

    .line 82
    .line 83
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/t$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v15, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    iget-object v11, v0, Lokhttp3/t$a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    const/16 v22, 0x53

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x53

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v2, v15

    .line 51
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 61
    .line 62
    iget-object v11, v0, Lokhttp3/t$a;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move/from16 v4, v16

    .line 68
    .line 69
    move/from16 v5, v17

    .line 70
    .line 71
    move/from16 v7, v18

    .line 72
    .line 73
    move/from16 v8, v19

    .line 74
    .line 75
    move/from16 v9, v20

    .line 76
    .line 77
    move/from16 v10, v21

    .line 78
    .line 79
    move/from16 v12, v22

    .line 80
    .line 81
    move-object/from16 v13, v23

    .line 82
    .line 83
    invoke-static/range {v2 .. v13}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()Lokhttp3/t;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/t$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
