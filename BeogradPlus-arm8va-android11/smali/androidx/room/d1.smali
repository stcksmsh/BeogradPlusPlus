.class public Landroidx/room/d1;
.super Ljava/lang/Object;
.source "RoomMasterTable.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "room_master_table"

.field public static final b:Ljava/lang/String; = "room_master_table"

.field public static final c:Ljava/lang/String; = "42"

.field public static final d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

.field public static final e:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
