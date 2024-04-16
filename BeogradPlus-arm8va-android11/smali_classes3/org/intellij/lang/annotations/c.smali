.class public final Lorg/intellij/lang/annotations/c;
.super Ljava/lang/Object;
.source "JdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/c$l;,
        Lorg/intellij/lang/annotations/c$m;,
        Lorg/intellij/lang/annotations/c$o;,
        Lorg/intellij/lang/annotations/c$n;,
        Lorg/intellij/lang/annotations/c$f;,
        Lorg/intellij/lang/annotations/c$p;,
        Lorg/intellij/lang/annotations/c$j;,
        Lorg/intellij/lang/annotations/c$b;,
        Lorg/intellij/lang/annotations/c$k;,
        Lorg/intellij/lang/annotations/c$c;,
        Lorg/intellij/lang/annotations/c$h;,
        Lorg/intellij/lang/annotations/c$q;,
        Lorg/intellij/lang/annotations/c$a;,
        Lorg/intellij/lang/annotations/c$i;,
        Lorg/intellij/lang/annotations/c$d;,
        Lorg/intellij/lang/annotations/c$e;,
        Lorg/intellij/lang/annotations/c$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
