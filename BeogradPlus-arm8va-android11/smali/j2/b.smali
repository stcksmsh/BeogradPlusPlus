.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbuslogic/app/repository/i0;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/repository/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/b;->c:Lbuslogic/app/repository/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 7

    .line 1
    iget v0, p0, Lj2/b;->a:I

    .line 2
    .line 3
    const-string v1, "X-API-INTEGRITY"

    .line 4
    .line 5
    iget-object v2, p0, Lj2/b;->c:Lbuslogic/app/repository/i0;

    .line 6
    .line 7
    const-string v3, "APP_CHECK_TOKEN"

    .line 8
    .line 9
    const-string v4, "application/json"

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move-object v0, p1

    .line 18
    check-cast v0, Lpb/g;

    .line 19
    .line 20
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lokhttp3/h0$a;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v4}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lpb/g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_0
    sget-object v0, Lj2/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lpb/g;

    .line 55
    .line 56
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lokhttp3/h0$a;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, v4}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v1, v0}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p1, Lpb/g;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
