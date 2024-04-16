.class public final Lcom/google/firebase/platforminfo/d;
.super Ljava/lang/Object;
.source "KotlinDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/z;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
