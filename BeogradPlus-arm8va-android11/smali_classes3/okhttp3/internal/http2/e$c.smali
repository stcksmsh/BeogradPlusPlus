.class public abstract Lokhttp3/internal/http2/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$c$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/e$c$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/http2/e$c;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/e$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/e$c$b;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/http2/e$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/internal/http2/e$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/http2/e$c;->b:Lokhttp3/internal/http2/e$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/u;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/u;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/q;)V
    .param p1    # Lokhttp3/internal/http2/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
