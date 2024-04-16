.class public final Lcom/google/common/html/b;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/html/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/escape/h;->a()Lcom/google/common/escape/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const-string v2, "&quot;"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    const-string v2, "&#39;"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    const-string v2, "&amp;"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    const-string v2, "&lt;"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3e

    .line 34
    .line 35
    const-string v2, "&gt;"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/h$b;->a(Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/escape/h$b;->b()Lcom/google/common/escape/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/g;

    .line 45
    .line 46
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
    sget-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/g;

    .line 2
    .line 3
    return-object v0
.end method
