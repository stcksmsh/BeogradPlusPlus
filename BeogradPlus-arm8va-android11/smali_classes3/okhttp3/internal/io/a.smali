.class public interface abstract Lokhttp3/internal/io/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/io/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/io/a;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/a$a;->a:Lokhttp3/internal/io/a$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/io/a;->a:Lokhttp3/internal/io/a$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/io/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/io/a$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/io/a;->b:Lokhttp3/internal/io/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lokio/c1;
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lokio/a1;
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)Lokio/a1;
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)J
    .param p1    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method
