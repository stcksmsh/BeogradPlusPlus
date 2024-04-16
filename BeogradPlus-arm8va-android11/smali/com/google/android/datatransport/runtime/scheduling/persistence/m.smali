.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLx3/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->b:Lx3/c$b;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->b:Lx3/c$b;

    .line 14
    .line 15
    iget v5, v4, Lx3/c$b;->a:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 25
    .line 26
    invoke-virtual {p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v5, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    iget-wide v7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->c:J

    .line 48
    .line 49
    iget v4, v4, Lx3/c$b;->a:I

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "log_source"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "reason"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "events_dropped_count"

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "log_event_dropped"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    .line 91
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " WHERE log_source = ? AND reason = ?"

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v3, v0, v2

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v6

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v5
.end method
