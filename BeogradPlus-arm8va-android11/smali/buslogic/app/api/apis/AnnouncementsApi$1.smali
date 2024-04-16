.class Lbuslogic/app/api/apis/AnnouncementsApi$1;
.super Ljava/lang/Object;
.source "AnnouncementsApi.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AnnouncementsApi;->getAnnouncements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/AnnouncementsApi;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AnnouncementsApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AnnouncementsApi$1;->this$0:Lbuslogic/app/api/apis/AnnouncementsApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/f;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/m0;)V
    .locals 1
    .param p1    # Lokhttp3/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ANNOUNCEMENTS"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/m0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;-><init>(Lbuslogic/app/api/apis/AnnouncementsApi$1;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method
