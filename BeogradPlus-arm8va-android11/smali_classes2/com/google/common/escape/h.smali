.class public final Lcom/google/common/escape/h;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/h$b;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/escape/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/escape/h;->a:Lcom/google/common/escape/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/escape/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/escape/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/escape/d;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/d;->a(C)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/common/escape/l;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/l;->a(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static d()Lcom/google/common/escape/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/escape/h;->a:Lcom/google/common/escape/g;

    .line 2
    .line 3
    return-object v0
.end method
