.class public interface abstract Lj2/a;
.super Ljava/lang/Object;
.source "AllSecureRequest.java"


# static fields
.field public static final a:Ljava/lang/String; = "1688dc355af72ef09287"

.field public static final b:Ljava/lang/String; = "https://online.bgnaplata.rs"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljg/c;
            value = "row_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/AllSecureStatus;",
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
        value = "/publicapi/v1/rest_options/android_allsecure.php"
    .end annotation
.end method
