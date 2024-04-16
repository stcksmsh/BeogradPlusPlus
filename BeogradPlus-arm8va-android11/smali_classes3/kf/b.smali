.class public final enum Lkf/b;
.super Ljava/lang/Enum;
.source "I18nConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkf/b;

.field public static final enum d:Lkf/b;

.field public static final enum e:Lkf/b;

.field public static final enum f:Lkf/b;

.field public static final g:[Lkf/b;

.field public static final synthetic h:[Lkf/b;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkf/b;

    .line 2
    .line 3
    const-string v1, "UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lkf/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkf/b;->c:Lkf/b;

    .line 11
    .line 12
    new-instance v1, Lkf/b;

    .line 13
    .line 14
    const-string v4, "GENERAL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3, v3}, Lkf/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkf/b;->d:Lkf/b;

    .line 21
    .line 22
    new-instance v3, Lkf/b;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v6, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, Ljava/util/Date;

    .line 28
    .line 29
    aput-object v7, v6, v2

    .line 30
    .line 31
    const-class v7, Ljava/lang/Number;

    .line 32
    .line 33
    aput-object v7, v6, v5

    .line 34
    .line 35
    const-string v8, "date"

    .line 36
    .line 37
    const-string v9, "time"

    .line 38
    .line 39
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "DATE"

    .line 44
    .line 45
    invoke-direct {v3, v9, v4, v6, v8}, Lkf/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lkf/b;->e:Lkf/b;

    .line 49
    .line 50
    new-instance v6, Lkf/b;

    .line 51
    .line 52
    new-array v8, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v7, v8, v2

    .line 55
    .line 56
    const-string v7, "number"

    .line 57
    .line 58
    const-string v9, "choice"

    .line 59
    .line 60
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "NUMBER"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v6, v9, v10, v8, v7}, Lkf/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lkf/b;->f:Lkf/b;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    new-array v7, v7, [Lkf/b;

    .line 74
    .line 75
    aput-object v0, v7, v2

    .line 76
    .line 77
    aput-object v1, v7, v5

    .line 78
    .line 79
    aput-object v3, v7, v4

    .line 80
    .line 81
    aput-object v6, v7, v10

    .line 82
    .line 83
    sput-object v7, Lkf/b;->h:[Lkf/b;

    .line 84
    .line 85
    new-array v0, v4, [Lkf/b;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    aput-object v6, v0, v5

    .line 90
    .line 91
    sput-object v0, Lkf/b;->g:[Lkf/b;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkf/b;->a:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lkf/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkf/b;Lkf/b;)Lkf/b;
    .locals 5

    .line 1
    sget-object v0, Lkf/b;->c:Lkf/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lkf/b;->d:Lkf/b;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lkf/b;->a:[Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lkf/b;->a:[Ljava/lang/Class;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    new-array p1, p0, [Lkf/b;

    .line 44
    .line 45
    sget-object v1, Lkf/b;->e:Lkf/b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    sget-object v1, Lkf/b;->f:Lkf/b;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v1, p1, v3

    .line 54
    .line 55
    :goto_0
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    aget-object v1, p1, v2

    .line 58
    .line 59
    iget-object v3, v1, Lkf/b;->a:[Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static b(Lkf/b;Lkf/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/b;->a(Lkf/b;Lkf/b;)Lkf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lkf/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkf/b;->g:[Lkf/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lkf/b;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    move v6, v1

    .line 18
    :goto_1
    if-ge v6, v5, :cond_1

    .line 19
    .line 20
    aget-object v7, v4, v6

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Invalid format type "

    .line 38
    .line 39
    invoke-static {v1, p0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static e(Lkf/b;Lkf/b;)Lkf/b;
    .locals 1

    .line 1
    sget-object v0, Lkf/b;->c:Lkf/b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkf/b;->d:Lkf/b;

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lkf/b;->e:Lkf/b;

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lkf/b;->f:Lkf/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/b;
    .locals 1

    .line 1
    const-class v0, Lkf/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkf/b;
    .locals 1

    .line 1
    sget-object v0, Lkf/b;->h:[Lkf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkf/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkf/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkf/b;->a:[Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, " conversion category (all types)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/StringJoiner;

    .line 21
    .line 22
    const-string v3, " conversion category (one of: "

    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    const-string v5, ", "

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
