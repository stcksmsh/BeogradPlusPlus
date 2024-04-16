.class public Lcom/huawei/hms/common/utils/EmuiUtil;
.super Ljava/lang/Object;
.source "EmuiUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/utils/EmuiUtil$ReflectionUtils;
    }
.end annotation


# static fields
.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field public static final EMUI_10_0:I = 0x15

.field public static final EMUI_3_0:I = 0x7

.field public static final EMUI_3_1:I = 0x8

.field public static final EMUI_4_0:I = 0x9

.field public static final EMUI_4_1:I = 0xa

.field public static final EMUI_5_0:I = 0xb

.field public static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field public static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field public static final TAG:Ljava/lang/String; = "EmuiUtil"

.field public static final TYPE_EMUI_30:I = 0x1e

.field public static final TYPE_EMUI_31:I = 0x1f

.field public static final TYPE_EMUI_40:I = 0x28

.field public static final TYPE_EMUI_41:I = 0x29

.field public static final TYPE_EMUI_50:I = 0x32

.field public static final TYPE_EMUI_90:I = 0x5a

.field public static emuiType:I = -0x1

.field public static emuiVersionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->initEmuiType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dealTypeUnknow()V
    .locals 7

    .line 1
    const-string v0, "EmuiUtil"

    .line 2
    .line 3
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    const-string v4, "ro.build.version.emui"

    .line 26
    .line 27
    :try_start_2
    aput-object v4, v3, v6

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v2, "EmotionUI_3.0"

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "EmotionUI_3.1"

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "EmotionUI_4.0"

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x28

    .line 72
    .line 73
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, "EmotionUI_4.1"

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v2, "EmotionUI_5.0"

    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x32

    .line 98
    .line 99
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string v1, "getEmuiType Exception."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    const-string v1, "RuntimeException getEmuiType."

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 2

    .line 1
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 2
    .line 3
    const-string v1, "EMUI_SDK_INT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/common/utils/EmuiUtil$ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "EmuiUtil"

    .line 21
    .line 22
    const-string v1, "getEMUIVersionCode is not a number"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    .line 28
    .line 29
    return v0
.end method

.method public static initEmuiType()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->getEMUIVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    sput v1, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0xa

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x9

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x7

    .line 52
    if-lt v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    sput v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 57
    .line 58
    :cond_5
    :goto_0
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/hms/common/utils/EmuiUtil;->dealTypeUnknow()V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public static isAboveEMUI100()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isAboveEMUI90()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiVersionCode:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isEMUI50()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/common/utils/EmuiUtil;->emuiType:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
