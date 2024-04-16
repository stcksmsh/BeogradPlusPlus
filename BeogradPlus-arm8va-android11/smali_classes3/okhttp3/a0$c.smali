.class public final Lokhttp3/a0$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lokhttp3/a0$c$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/v;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lokhttp3/l0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/a0$c;->c:Lokhttp3/a0$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a0$c;->a:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/a0$c;->b:Lokhttp3/l0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lokhttp3/v;Lokhttp3/l0;)Lokhttp3/a0$c;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Lokhttp3/l0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/a0$c;->c:Lokhttp3/a0$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokhttp3/a0$c$a;->a(Lokhttp3/v;Lokhttp3/l0;)Lokhttp3/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lokhttp3/l0;)Lokhttp3/a0$c;
    .locals 1
    .param p0    # Lokhttp3/l0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/a0$c;->c:Lokhttp3/a0$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lokhttp3/a0$c$a;->a(Lokhttp3/v;Lokhttp3/l0;)Lokhttp3/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/a0$c;->c:Lokhttp3/a0$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v1, v2}, Lokhttp3/l0$a;->d(Lokhttp3/l0$a;Ljava/lang/String;Lokhttp3/z;ILjava/lang/Object;)Lokhttp3/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v2, p1}, Lokhttp3/a0$c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l0;)Lokhttp3/a0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l0;)Lokhttp3/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/l0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/a0$c;->c:Lokhttp3/a0$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lokhttp3/a0$c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l0;)Lokhttp3/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
