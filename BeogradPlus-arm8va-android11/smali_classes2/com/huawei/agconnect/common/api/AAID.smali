.class public interface abstract Lcom/huawei/agconnect/common/api/AAID;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/huawei/agconnect/common/api/AAID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/common/api/AAID;->INSTANCE:Lcom/huawei/agconnect/common/api/AAID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
