.class public interface abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/o$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/o;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/o$a;->a:Lokhttp3/o$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/o$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/o$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/o;->b:Lokhttp3/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/w;Ljava/util/List;)V
    .param p1    # Lokhttp3/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/w;)Ljava/util/List;
    .param p1    # Lokhttp3/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method
