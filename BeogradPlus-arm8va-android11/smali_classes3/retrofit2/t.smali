.class final Lretrofit2/t;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final e:Lokhttp3/v;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final f:Lokhttp3/z;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/t$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lretrofit2/t$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lretrofit2/t;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lretrofit2/t$a;->a:Lretrofit2/v;

    .line 9
    .line 10
    iget-object v0, v0, Lretrofit2/v;->c:Lokhttp3/w;

    .line 11
    .line 12
    iput-object v0, p0, Lretrofit2/t;->b:Lokhttp3/w;

    .line 13
    .line 14
    iget-object v0, p1, Lretrofit2/t$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lretrofit2/t$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lretrofit2/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lretrofit2/t$a;->s:Lokhttp3/v;

    .line 23
    .line 24
    iput-object v0, p0, Lretrofit2/t;->e:Lokhttp3/v;

    .line 25
    .line 26
    iget-object v0, p1, Lretrofit2/t$a;->t:Lokhttp3/z;

    .line 27
    .line 28
    iput-object v0, p0, Lretrofit2/t;->f:Lokhttp3/z;

    .line 29
    .line 30
    iget-boolean v0, p1, Lretrofit2/t$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lretrofit2/t;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lretrofit2/t$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lretrofit2/t;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lretrofit2/t$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lretrofit2/t;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lretrofit2/t$a;->v:[Lretrofit2/q;

    .line 43
    .line 44
    iput-object v0, p0, Lretrofit2/t;->j:[Lretrofit2/q;

    .line 45
    .line 46
    iget-boolean p1, p1, Lretrofit2/t$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lretrofit2/t;->k:Z

    .line 49
    .line 50
    return-void
.end method
