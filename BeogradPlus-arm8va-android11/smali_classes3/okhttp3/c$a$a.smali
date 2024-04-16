.class public final Lokhttp3/c$a$a;
.super Lokio/z;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/e$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lokio/c1;

.field public final synthetic c:Lokhttp3/c$a;


# direct methods
.method public constructor <init>(Lokio/c1;Lokhttp3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$a$a;->b:Lokio/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/c$a$a;->c:Lokhttp3/c$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokio/z;-><init>(Lokio/c1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->c:Lokhttp3/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/e$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$d;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lokio/z;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
