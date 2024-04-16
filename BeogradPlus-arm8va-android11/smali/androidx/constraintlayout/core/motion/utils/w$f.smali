.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$f;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dragscale"

.field public static final b:Ljava/lang/String; = "dragthreshold"

.field public static final c:Ljava/lang/String; = "maxvelocity"

.field public static final d:Ljava/lang/String; = "maxacceleration"

.field public static final e:Ljava/lang/String; = "springmass"

.field public static final f:Ljava/lang/String; = "springstiffness"

.field public static final g:Ljava/lang/String; = "springdamping"

.field public static final h:Ljava/lang/String; = "springstopthreshold"

.field public static final i:Ljava/lang/String; = "dragdirection"

.field public static final j:Ljava/lang/String; = "touchanchorid"

.field public static final k:Ljava/lang/String; = "touchanchorside"

.field public static final l:Ljava/lang/String; = "rotationcenterid"

.field public static final m:Ljava/lang/String; = "touchregionid"

.field public static final n:Ljava/lang/String; = "limitboundsto"

.field public static final o:Ljava/lang/String; = "movewhenscrollattop"

.field public static final p:Ljava/lang/String; = "ontouchup"

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "springboundary"

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "autocompletemode"

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/lang/String; = "nestedscrollflags"

.field public static final w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "autoComplete"

    .line 2
    .line 3
    const-string v1, "autoCompleteToStart"

    .line 4
    .line 5
    const-string v2, "autoCompleteToEnd"

    .line 6
    .line 7
    const-string v3, "stop"

    .line 8
    .line 9
    const-string v4, "decelerate"

    .line 10
    .line 11
    const-string v5, "decelerateAndComplete"

    .line 12
    .line 13
    const-string v6, "neverCompleteToStart"

    .line 14
    .line 15
    const-string v7, "neverCompleteToEnd"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->q:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bounceEnd"

    .line 24
    .line 25
    const-string v1, "bounceBoth"

    .line 26
    .line 27
    const-string v2, "overshoot"

    .line 28
    .line 29
    const-string v3, "bounceStart"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->s:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "continuousVelocity"

    .line 38
    .line 39
    const-string v1, "spring"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->u:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "disableScroll"

    .line 48
    .line 49
    const-string v1, "supportScrollUp"

    .line 50
    .line 51
    const-string v2, "none"

    .line 52
    .line 53
    const-string v3, "disablePostScroll"

    .line 54
    .line 55
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->w:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method
