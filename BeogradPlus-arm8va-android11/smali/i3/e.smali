.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget p1, p0, Li3/e;->a:I

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    const-string v1, "^%s[0-9]+.json$"

    .line 6
    .line 7
    const-string v2, "java.lang.String.format(format, *args)"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    sget-object p1, Lw6/a;->e:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "_"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    return v4

    .line 37
    :pswitch_1
    sget-object p1, Lm3/b;->a:Lm3/b;

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/text/s;

    .line 43
    .line 44
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "error_log_"

    .line 49
    .line 50
    aput-object v3, v0, v5

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v2}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    sget-object p1, Li3/f;->a:Li3/f;

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 70
    .line 71
    new-array p1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "anr_log_"

    .line 74
    .line 75
    aput-object v0, p1, v5

    .line 76
    .line 77
    invoke-static {p1, v4, v1, v2}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lkotlin/text/s;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_3
    sget-object p1, Li3/f;->a:Li3/f;

    .line 92
    .line 93
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 97
    .line 98
    new-array p1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "analysis_log_"

    .line 101
    .line 102
    aput-object v0, p1, v5

    .line 103
    .line 104
    invoke-static {p1, v4, v1, v2}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lkotlin/text/s;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_4
    sget-object p1, Li3/f;->a:Li3/f;

    .line 119
    .line 120
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    new-array v0, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "crash_log_"

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    const-string v1, "shield_log_"

    .line 133
    .line 134
    aput-object v1, v0, v4

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const-string v3, "thread_check_log_"

    .line 138
    .line 139
    aput-object v3, v0, v1

    .line 140
    .line 141
    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    .line 142
    .line 143
    invoke-static {v0, p1, v1, v2}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lkotlin/text/s;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :goto_1
    sget-object p1, Lw6/a;->e:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
