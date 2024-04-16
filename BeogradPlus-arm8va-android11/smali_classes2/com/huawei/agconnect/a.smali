.class public abstract Lcom/huawei/agconnect/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/agconnect/core/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/a;->a:Lcom/huawei/agconnect/core/a/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/a;->a:Lcom/huawei/agconnect/core/a/a;

    .line 2
    .line 3
    return-object v0
.end method
