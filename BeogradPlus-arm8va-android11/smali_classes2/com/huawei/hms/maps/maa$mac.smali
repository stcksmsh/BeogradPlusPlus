.class Lcom/huawei/hms/maps/maa$mac;
.super Ljava/lang/Object;

# interfaces
.implements Lea/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/maa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/o<",
        "Lio/reactivex/rxjava3/core/b0<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/rxjava3/core/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/maps/maa$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa$mac;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa$mac;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/maps/maa$mac;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/b0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/b0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/maps/maa$mac$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$mac$1;-><init>(Lcom/huawei/hms/maps/maa$mac;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/rxjava3/core/b0;->i0(ILea/o;Z)Lio/reactivex/rxjava3/core/b0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/maa$mac;->a(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
