.class public abstract Lr/b;
.super Ljava/lang/Object;
.source "MotionKey.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static h:I = -0x1

.field public static final i:Ljava/lang/String; = "alpha"

.field public static final j:Ljava/lang/String; = "elevation"

.field public static final k:Ljava/lang/String; = "rotationZ"

.field public static final l:Ljava/lang/String; = "rotationX"

.field public static final m:Ljava/lang/String; = "transitionPathRotate"

.field public static final n:Ljava/lang/String; = "scaleX"

.field public static final o:Ljava/lang/String; = "scaleY"

.field public static final p:Ljava/lang/String; = "translationX"

.field public static final q:Ljava/lang/String; = "translationY"

.field public static final r:Ljava/lang/String; = "CUSTOM"

.field public static final s:Ljava/lang/String; = "visibility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lr/b;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/b;->a()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
