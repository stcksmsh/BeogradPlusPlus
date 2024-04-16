.class Lbuslogic/app/repository/c;
.super Ljava/lang/Object;
.source "AnnouncementRepository.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/repository/c;->a:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lbuslogic/app/repository/c;->a:Landroidx/lifecycle/e1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 9
    .line 10
    const-string v1, "socketTimeOut"

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lbuslogic/app/models/ArrivalsHelpModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbuslogic/app/repository/c;->a:Landroidx/lifecycle/e1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/google/gson/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "3+Lhz8XaOli6bHIoYPGuq9Y8SZxEjX6eN7AFPZuLCLs="

    .line 18
    .line 19
    const-string v3, "IvUScqUudyxBTBU9ZCyjow=="

    .line 20
    .line 21
    invoke-static {p2, v2, v3}, Lbuslogic/app/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v2, Lbuslogic/app/models/AnnouncementResponse;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbuslogic/app/models/AnnouncementResponse;

    .line 32
    .line 33
    iget-object p2, p1, Lbuslogic/app/models/AnnouncementResponse;->success:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 42
    .line 43
    iget-object p1, p1, Lbuslogic/app/models/AnnouncementResponse;->data:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {p2, p1, v2}, Lbuslogic/app/models/ArrivalsHelpModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p2, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 63
    .line 64
    iget p1, p1, Lokhttp3/m0;->d:I

    .line 65
    .line 66
    const/16 p2, 0x1f4

    .line 67
    .line 68
    if-lt p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 71
    .line 72
    const-string p2, "general_error"

    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, Lbuslogic/app/models/ArrivalsHelpModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
