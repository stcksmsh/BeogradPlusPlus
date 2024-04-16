.class Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$1;
.super Ljava/lang/Object;
.source "OnlineQrCodeGeneratorApi.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->insert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$1;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

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
    const-string v0, "QR GENERATOR"

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
    :cond_0
    return-void
.end method
