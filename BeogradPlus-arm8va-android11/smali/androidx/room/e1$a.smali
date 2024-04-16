.class public abstract Landroidx/room/e1$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/e1$a;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lu1/d;)V
.end method

.method public abstract dropAllTables(Lu1/d;)V
.end method

.method public abstract onCreate(Lu1/d;)V
.end method

.method public abstract onOpen(Lu1/d;)V
.end method

.method public onPostMigrate(Lu1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lu1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onValidateSchema(Lu1/d;)Landroidx/room/e1$b;
    .locals 2
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e1$a;->validateMigration(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/room/e1$b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0}, Landroidx/room/e1$b;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public validateMigration(Lu1/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "validateMigration is deprecated"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
