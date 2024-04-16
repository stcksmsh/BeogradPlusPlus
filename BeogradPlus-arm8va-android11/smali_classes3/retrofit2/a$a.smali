.class final Lretrofit2/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/n0;",
        "Lokhttp3/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/n0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lokio/l;

    .line 4
    .line 5
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/n0;->o()Lokio/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lokio/o;->X(Lokio/l;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lokhttp3/n0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3, v0}, Lokhttp3/n0;->e(Lokhttp3/z;JLokio/o;)Lokhttp3/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
