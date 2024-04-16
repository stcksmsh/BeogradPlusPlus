.class final Lcom/google/crypto/tink/shaded/protobuf/z0;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/shaded/protobuf/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/r1$e;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/f1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/crypto/tink/shaded/protobuf/a3;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:I

    .line 5
    .line 6
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->c:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 7
    .line 8
    invoke-static {v1, p0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Z)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->E6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a7:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v0, v14

    .line 32
    move-object v1, p0

    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "fieldType"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "field"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static c(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/r1$e;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "field"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 11
    .line 12
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f1;->b7:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "field"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "mapDefaultEntry"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static f(ILcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;ZLcom/google/crypto/tink/shaded/protobuf/r1$e;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/crypto/tink/shaded/protobuf/f1;",
            "Lcom/google/crypto/tink/shaded/protobuf/a3;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$e;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/f1;->b:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, v14

    .line 35
    move v2, p0

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v12, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    return-object v14

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v2, p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " is of type "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "oneofStoredType"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "oneof"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "fieldType"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->E6:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->a7:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v0, v14

    .line 32
    move-object v1, p0

    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "fieldType"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "field"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static h(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "field"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/r1$e;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v6, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v6

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, v14

    .line 35
    move-object v1, p0

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v12, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 55
    .line 56
    invoke-static {v1, v6}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "presenceField"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "fieldType"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "field"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static j(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/r1$e;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v6, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v6

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, v14

    .line 35
    move-object v1, p0

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v12, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 55
    .line 56
    invoke-static {v1, v6}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "presenceField"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "fieldType"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "field"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static k(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/f1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/z0;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0;-><init>(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/crypto/tink/shaded/protobuf/a3;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/reflect/Field;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "messageClass"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "fieldType"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "field"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static m()Lcom/google/crypto/tink/shaded/protobuf/z0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z0;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
