.class public Lorg/bouncycastle/jcajce/spec/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/spec/q$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xc

.field public static final f:I = 0x10

.field public static final g:I = 0x14

.field public static final h:I = 0x30

.field public static final i:I = 0x3f


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/q;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
