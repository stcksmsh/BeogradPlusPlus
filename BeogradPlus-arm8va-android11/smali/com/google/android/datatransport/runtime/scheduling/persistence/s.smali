.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx3/f;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {}, Lx3/f;->b()Lx3/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-wide v3, p1, Lx3/f$a;->a:J

    .line 51
    .line 52
    iput-wide v1, p1, Lx3/f$a;->b:J

    .line 53
    .line 54
    new-instance v0, Lx3/f;

    .line 55
    .line 56
    iget-wide v1, p1, Lx3/f$a;->a:J

    .line 57
    .line 58
    iget-wide v3, p1, Lx3/f$a;->b:J

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/f;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
