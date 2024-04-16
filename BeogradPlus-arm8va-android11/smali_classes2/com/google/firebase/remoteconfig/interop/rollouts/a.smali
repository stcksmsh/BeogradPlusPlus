.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Ld7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ld7/a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ld7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ld7/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Ld7/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
