.class public Lr/e;
.super Lr/b;
.source "MotionKeyPosition.java"


# static fields
.field public static final t:I = 0x2

.field public static final u:I = 0x1

.field public static final v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr/b;
    .locals 1

    .line 1
    new-instance v0, Lr/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/e;->a()Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
