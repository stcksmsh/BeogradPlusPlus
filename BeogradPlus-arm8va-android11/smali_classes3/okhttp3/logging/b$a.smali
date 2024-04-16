.class public Lokhttp3/logging/b$a;
.super Ljava/lang/Object;
.source "LoggingEventListener.kt"

# interfaces
.implements Lokhttp3/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/a$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lya/i;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/logging/a$b;->b:Lokhttp3/logging/a$b;

    .line 2
    .line 3
    const-string v1, "logger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/logging/b$a;->a:Lokhttp3/logging/a$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/f;)Lokhttp3/s;
    .locals 1
    .param p1    # Lokhttp3/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/logging/b;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/logging/b$a;->a:Lokhttp3/logging/a$b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lokhttp3/logging/b;-><init>(Lokhttp3/logging/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
