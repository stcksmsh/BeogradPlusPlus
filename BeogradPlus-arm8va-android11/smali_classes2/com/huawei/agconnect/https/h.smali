.class abstract Lcom/huawei/agconnect/https/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/h$c;,
        Lcom/huawei/agconnect/https/h$b;,
        Lcom/huawei/agconnect/https/h$d;,
        Lcom/huawei/agconnect/https/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Annotation:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/agconnect/https/h$d;

.field public static final b:Lcom/huawei/agconnect/https/h$c;

.field public static final c:Lcom/huawei/agconnect/https/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/h$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/https/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/https/h;->a:Lcom/huawei/agconnect/https/h$d;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/https/h$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/agconnect/https/h$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/https/h;->b:Lcom/huawei/agconnect/https/h$c;

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/agconnect/https/h$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/agconnect/https/h$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/agconnect/https/h;->c:Lcom/huawei/agconnect/https/h$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/agconnect/https/h$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/https/h$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
