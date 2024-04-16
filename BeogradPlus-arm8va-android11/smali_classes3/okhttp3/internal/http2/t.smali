.class public interface abstract Lokhttp3/internal/http2/t;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/t$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/t$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/http2/t;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/t$a;->a:Lokhttp3/internal/http2/t$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/http2/t;->a:Lokhttp3/internal/http2/t$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/http2/t$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/http2/t$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/http2/t;->b:Lokhttp3/internal/http2/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/internal/http2/a;)V
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method

.method public abstract b(ILokio/l;)V
    .param p2    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method
