.class public interface abstract Lcom/huawei/agconnect/auth/VerifyCodeSettings$OnVerifyCodeCallBack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/auth/VerifyCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVerifyCodeCallBack"
.end annotation


# virtual methods
.method public abstract onVerifyFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onVerifySuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
