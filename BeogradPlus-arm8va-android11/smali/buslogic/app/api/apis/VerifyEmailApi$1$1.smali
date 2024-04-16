.class Lbuslogic/app/api/apis/VerifyEmailApi$1$1;
.super Ljava/lang/Object;
.source "VerifyEmailApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/VerifyEmailApi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbuslogic/app/api/apis/VerifyEmailApi$1;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/VerifyEmailApi$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/VerifyEmailApi$1$1;->this$1:Lbuslogic/app/api/apis/VerifyEmailApi$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/VerifyEmailApi$1$1;->this$1:Lbuslogic/app/api/apis/VerifyEmailApi$1;

    .line 2
    .line 3
    iget-object v0, v0, Lbuslogic/app/api/apis/VerifyEmailApi$1;->this$0:Lbuslogic/app/api/apis/VerifyEmailApi;

    .line 4
    .line 5
    invoke-static {v0}, Lbuslogic/app/api/apis/VerifyEmailApi;->access$600(Lbuslogic/app/api/apis/VerifyEmailApi;)Lbuslogic/app/api/apis/VerifyEmailApi$SetEmailVerified;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbuslogic/app/api/apis/VerifyEmailApi$1$1;->this$1:Lbuslogic/app/api/apis/VerifyEmailApi$1;

    .line 10
    .line 11
    iget-object v1, v1, Lbuslogic/app/api/apis/VerifyEmailApi$1;->this$0:Lbuslogic/app/api/apis/VerifyEmailApi;

    .line 12
    .line 13
    invoke-static {v1}, Lbuslogic/app/api/apis/VerifyEmailApi;->access$400(Lbuslogic/app/api/apis/VerifyEmailApi;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbuslogic/app/api/apis/VerifyEmailApi$SetEmailVerified;->set(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    iget-object v1, p0, Lbuslogic/app/api/apis/VerifyEmailApi$1$1;->this$1:Lbuslogic/app/api/apis/VerifyEmailApi$1;

    .line 23
    .line 24
    iget-object v1, v1, Lbuslogic/app/api/apis/VerifyEmailApi$1;->this$0:Lbuslogic/app/api/apis/VerifyEmailApi;

    .line 25
    .line 26
    invoke-static {v1}, Lbuslogic/app/api/apis/VerifyEmailApi;->access$400(Lbuslogic/app/api/apis/VerifyEmailApi;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
