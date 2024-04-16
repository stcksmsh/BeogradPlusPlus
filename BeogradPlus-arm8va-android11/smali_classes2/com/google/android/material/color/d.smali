.class public interface abstract Lcom/google/android/material/color/d;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public static a()Lcom/google/android/material/color/d;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/color/n$b;->a:Lcom/google/android/material/color/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x22

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/material/color/n$b;->a:Lcom/google/android/material/color/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
