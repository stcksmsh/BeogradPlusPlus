.class public Ll7/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Ll7/a;


# static fields
.field public static a:Ll7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll7/b;
    .locals 1

    .line 1
    sget-object v0, Ll7/b;->a:Ll7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll7/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ll7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll7/b;->a:Ll7/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ll7/b;->a:Ll7/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
