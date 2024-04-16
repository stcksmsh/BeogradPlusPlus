.class public final enum Lcom/facebook/share/internal/l;
.super Ljava/lang/Enum;
.source "ShareStoryFeature.kt"

# interfaces
.implements Lcom/facebook/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/l;",
        ">;",
        "Lcom/facebook/internal/i;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/share/internal/l;

.field public static final synthetic c:[Lcom/facebook/share/internal/l;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/l;->b:Lcom/facebook/share/internal/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/facebook/share/internal/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/facebook/share/internal/l;->c:[Lcom/facebook/share/internal/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SHARE_STORY_ASSET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x133c6b1

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/share/internal/l;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/l;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/share/internal/l;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/share/internal/l;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/internal/l;->c:[Lcom/facebook/share/internal/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/internal/l;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 2
    .line 3
    return-object v0
.end method
