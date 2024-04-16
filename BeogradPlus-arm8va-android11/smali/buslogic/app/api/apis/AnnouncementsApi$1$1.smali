.class Lbuslogic/app/api/apis/AnnouncementsApi$1$1;
.super Ljava/lang/Object;
.source "AnnouncementsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AnnouncementsApi$1;->onResponse(Lokhttp3/f;Lokhttp3/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbuslogic/app/api/apis/AnnouncementsApi$1;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AnnouncementsApi$1;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;->this$1:Lbuslogic/app/api/apis/AnnouncementsApi$1;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;->this$1:Lbuslogic/app/api/apis/AnnouncementsApi$1;

    .line 2
    .line 3
    iget-object v0, v0, Lbuslogic/app/api/apis/AnnouncementsApi$1;->this$0:Lbuslogic/app/api/apis/AnnouncementsApi;

    .line 4
    .line 5
    invoke-static {v0}, Lbuslogic/app/api/apis/AnnouncementsApi;->access$000(Lbuslogic/app/api/apis/AnnouncementsApi;)Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbuslogic/app/api/apis/AnnouncementsApi$1$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbuslogic/app/api/apis/AnnouncementsApi$UpdateView;->update(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
