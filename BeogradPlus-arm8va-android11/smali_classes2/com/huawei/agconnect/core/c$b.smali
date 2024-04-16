.class public Lcom/huawei/agconnect/core/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/agconnect/core/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/agconnect/core/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/agconnect/core/c$b;->a:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/agconnect/core/c$b;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/huawei/agconnect/core/c;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/c$b;->e:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/huawei/agconnect/core/c;->e:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/huawei/agconnect/core/c$b;->f:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/huawei/agconnect/core/c;->f:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "the clazz parameter cant be interface type or not public"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/core/c$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/huawei/agconnect/core/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lcom/huawei/agconnect/core/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/huawei/agconnect/core/c$b;->d:Z

    .line 67
    .line 68
    iput-boolean v0, v2, Lcom/huawei/agconnect/core/c;->d:Z

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "the clazz or object parameter must set one"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "the interface parameter cannot be NULL"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
