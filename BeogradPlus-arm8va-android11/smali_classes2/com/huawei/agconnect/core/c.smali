.class public Lcom/huawei/agconnect/core/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/core/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/agconnect/core/c;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/core/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/core/c;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/core/c;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/agconnect/core/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/huawei/agconnect/core/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/core/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Ln8/c;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 17
    .line 18
    const-class v1, Ln8/b;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/huawei/agconnect/core/c$b;->e:Z

    .line 25
    .line 26
    const-class v1, Ln8/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/huawei/agconnect/core/c$b;->f:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/huawei/agconnect/core/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/agconnect/core/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/core/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-class p0, Ln8/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 17
    .line 18
    const-class p0, Ln8/b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/huawei/agconnect/core/c$b;->e:Z

    .line 25
    .line 26
    const-class p0, Ln8/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/huawei/agconnect/core/c$b;->f:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/agconnect/core/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/huawei/agconnect/core/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/core/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/huawei/agconnect/core/c$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 12
    .line 13
    const-class p1, Ln8/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Lcom/huawei/agconnect/core/c$b;->e:Z

    .line 20
    .line 21
    const-class p1, Ln8/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Lcom/huawei/agconnect/core/c$b;->f:Z

    .line 28
    .line 29
    return-object v0
.end method
