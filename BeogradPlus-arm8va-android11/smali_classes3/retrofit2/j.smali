.class abstract Lretrofit2/j;
.super Lretrofit2/w;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a;,
        Lretrofit2/j$c;,
        Lretrofit2/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/t;

.field public final b:Lokhttp3/f$a;

.field public final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/n0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/t;Lokhttp3/f$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "Lokhttp3/f$a;",
            "Lretrofit2/f<",
            "Lokhttp3/n0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/j;->a:Lretrofit2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/j;->b:Lokhttp3/f$a;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/j;->b:Lokhttp3/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/j;->a:Lretrofit2/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lretrofit2/m;-><init>(Lretrofit2/t;[Ljava/lang/Object;Lokhttp3/f$a;Lretrofit2/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/j;->c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Lma/h;
    .end annotation
.end method
