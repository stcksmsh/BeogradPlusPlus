.class public final enum Lcom/facebook/appevents/cloudbridge/e$a;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/cloudbridge/e$a$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/e$a;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/e$a;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/e$a;

.field public static final synthetic f:[Lcom/facebook/appevents/cloudbridge/e$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/e$a;

    .line 2
    .line 3
    const-string v1, "data_processing_options"

    .line 4
    .line 5
    const-string v2, "OPTIONS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->c:Lcom/facebook/appevents/cloudbridge/e$a;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$a;

    .line 14
    .line 15
    const-string v2, "data_processing_options_country"

    .line 16
    .line 17
    const-string v4, "COUNTRY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/cloudbridge/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/e$a;->d:Lcom/facebook/appevents/cloudbridge/e$a;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/e$a;

    .line 26
    .line 27
    const-string v4, "data_processing_options_state"

    .line 28
    .line 29
    const-string v6, "STATE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/cloudbridge/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/e$a;->e:Lcom/facebook/appevents/cloudbridge/e$a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/facebook/appevents/cloudbridge/e$a;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/facebook/appevents/cloudbridge/e$a;->f:[Lcom/facebook/appevents/cloudbridge/e$a;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/appevents/cloudbridge/e$a$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/e$a$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->b:Lcom/facebook/appevents/cloudbridge/e$a$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/e$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/e$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/e$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/e$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->f:[Lcom/facebook/appevents/cloudbridge/e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/e$a;

    .line 9
    .line 10
    return-object v0
.end method
