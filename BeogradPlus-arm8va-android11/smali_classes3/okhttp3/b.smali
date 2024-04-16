.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/b$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/b;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final c:Lokhttp3/b;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/b$a;->a:Lokhttp3/b$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 11
    .line 12
    new-instance v0, Lnb/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;
    .param p1    # Lokhttp3/p0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end method
