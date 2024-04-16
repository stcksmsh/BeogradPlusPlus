.class public final Lcom/google/common/escape/h$b;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/escape/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-char v0, p0, Lcom/google/common/escape/h$b;->b:C

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    iput-char v0, p0, Lcom/google/common/escape/h$b;->c:C

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/common/escape/h$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;C)V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/escape/h$b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lcom/google/common/escape/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/escape/h$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/escape/h$b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-char v2, p0, Lcom/google/common/escape/h$b;->b:C

    .line 6
    .line 7
    iget-char v3, p0, Lcom/google/common/escape/h$b;->c:C

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/h$b$a;-><init>(Lcom/google/common/escape/h$b;Ljava/util/HashMap;CC)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
