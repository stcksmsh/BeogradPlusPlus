.class public final Landroidx/core/content/o$a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/o$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Landroidx/core/content/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/o$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/content/o$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a()Landroidx/core/content/o$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/o$a;->a:Landroidx/core/content/o$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/o$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/core/content/o$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/content/o$a;->a:Landroidx/core/content/o$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/content/o$a;->a:Landroidx/core/content/o$a;

    .line 13
    .line 14
    return-object v0
.end method
