.class public final Lcom/google/common/net/j;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/net/i;

.field public static final b:Lcom/google/common/net/i;

.field public static final c:Lcom/google/common/net/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/net/i;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/i;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/j;->a:Lcom/google/common/net/i;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/net/i;

    .line 12
    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/i;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/net/j;->b:Lcom/google/common/net/i;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/net/i;

    .line 22
    .line 23
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/i;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/common/net/j;->c:Lcom/google/common/net/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/j;->a:Lcom/google/common/net/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/j;->c:Lcom/google/common/net/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/j;->b:Lcom/google/common/net/i;

    .line 2
    .line 3
    return-object v0
.end method
