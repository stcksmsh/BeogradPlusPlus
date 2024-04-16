.class public Lcom/huawei/agconnect/auth/internal/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/auth/internal/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/agconnect/auth/internal/c/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/auth/internal/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/auth/internal/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/auth/internal/c/a;->c:Lcom/huawei/agconnect/auth/internal/c/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/c/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-string v0, "DEFAULT"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/agconnect/auth/internal/c/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/huawei/agconnect/auth/internal/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/auth/internal/c/a;->c:Lcom/huawei/agconnect/auth/internal/c/a;

    .line 2
    .line 3
    return-object v0
.end method
