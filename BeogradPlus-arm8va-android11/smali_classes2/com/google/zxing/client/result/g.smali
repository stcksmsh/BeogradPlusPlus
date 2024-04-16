.class public final Lcom/google/zxing/client/result/g;
.super Lcom/google/zxing/client/result/q;
.source "CalendarParsedResult.java"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[J

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/g;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/zxing/client/result/g;->k:[J

    .line 16
    .line 17
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/client/result/g;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/zxing/client/result/q;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/zxing/client/result/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/client/result/g;->e(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez p3, :cond_5

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Lcom/google/zxing/client/result/g;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :goto_0
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-wide v8, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    sget-object v10, Lcom/google/zxing/client/result/g;->k:[J

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    if-ge v7, v11, :cond_3

    .line 45
    .line 46
    add-int/lit8 v11, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    aget-wide v13, v10, v7

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-long v2, v7

    .line 61
    mul-long/2addr v13, v2

    .line 62
    add-long/2addr v8, v13

    .line 63
    :cond_2
    move v7, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    cmp-long v0, v8, v5

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide v2, v1, Lcom/google/zxing/client/result/g;->b:J

    .line 73
    .line 74
    add-long v3, v2, v8

    .line 75
    .line 76
    :goto_3
    iput-wide v3, v1, Lcom/google/zxing/client/result/g;->d:J

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/zxing/client/result/g;->e(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v1, Lcom/google/zxing/client/result/g;->d:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_5
    iput-boolean v0, v1, Lcom/google/zxing/client/result/g;->c:Z

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    :goto_6
    iput-boolean v2, v1, Lcom/google/zxing/client/result/g;->e:Z

    .line 110
    .line 111
    move-object/from16 v0, p5

    .line 112
    .line 113
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->f:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v0, p6

    .line 116
    .line 117
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->g:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v0, p7

    .line 120
    .line 121
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->h:[Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, p8

    .line 124
    .line 125
    iput-object v0, v1, Lcom/google/zxing/client/result/g;->i:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method

.method public static d(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/g;->l:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyyMMdd"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GMT"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "yyyyMMdd\'T\'HHmmss"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x5a

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    add-long/2addr v1, v4

    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v3, p0

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/zxing/client/result/g;->c:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/zxing/client/result/g;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/google/zxing/client/result/g;->d(JZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/zxing/client/result/g;->e:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/zxing/client/result/g;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/google/zxing/client/result/g;->d(JZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->h:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/zxing/client/result/g;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
