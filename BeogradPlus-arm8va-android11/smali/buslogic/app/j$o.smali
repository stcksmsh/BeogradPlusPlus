.class public interface abstract Lbuslogic/app/j$o;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/DeleteAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljg/e;
    .end annotation

    .annotation runtime Ljg/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X-Api-Authentication: 1688dc355af72ef09287"
        }
    .end annotation

    .annotation runtime Ljg/o;
        value = "/api/api.php"
    .end annotation
.end method
