.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$h;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Transitions"

.field public static final b:Ljava/lang/String; = "duration"

.field public static final c:Ljava/lang/String; = "from"

.field public static final d:Ljava/lang/String; = "to"

.field public static final e:Ljava/lang/String; = "pathMotionArc"

.field public static final f:Ljava/lang/String; = "autoTransition"

.field public static final g:Ljava/lang/String; = "motionInterpolator"

.field public static final h:Ljava/lang/String; = "staggered"

.field public static final i:Ljava/lang/String; = "transitionFlags"

.field public static final j:I = 0x2bc

.field public static final k:I = 0x2bd

.field public static final l:I = 0x2be

.field public static final m:I = 0x1fd

.field public static final n:I = 0x2c0

.field public static final o:I = 0x2c1

.field public static final p:I = 0x2c2

.field public static final q:I = 0x2c3

.field public static final r:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    const-string v2, "to"

    .line 6
    .line 7
    const-string v3, "pathMotionArc"

    .line 8
    .line 9
    const-string v4, "autoTransition"

    .line 10
    .line 11
    const-string v5, "motionInterpolator"

    .line 12
    .line 13
    const-string v6, "staggered"

    .line 14
    .line 15
    const-string v7, "from"

    .line 16
    .line 17
    const-string v8, "transitionFlags"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$h;->r:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "staggered"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "pathMotionArc"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "from"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "to"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "autoTransition"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "motionInterpolator"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "duration"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    const-string v0, "transitionFlags"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 p0, 0x0

    .line 102
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_0
    const/16 p0, 0x2c2

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1
    const/16 p0, 0x1fd

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_2
    const/16 p0, 0x2bd

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_3
    const/16 p0, 0x2be

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_4
    const/16 p0, 0x2c0

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_5
    const/16 p0, 0x2c1

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_6
    const/16 p0, 0x2bc

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_7
    const/16 p0, 0x2c3

    .line 128
    .line 129
    return p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fd

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 22
    .line 23
    .line 24
    :pswitch_data_1
    .packed-switch 0x2c1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
