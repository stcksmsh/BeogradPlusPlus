.class final Lkotlin/io/n$b;
.super Lkotlin/jvm/internal/n0;
.source "Utils.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/n;->B(Ljava/io/File;Ljava/io/File;ZLza/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/n$b;->a:Lza/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/io/n$b;->a:Lza/p;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lkotlin/io/q;->b:Lkotlin/io/q;

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lkotlin/io/s;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lkotlin/io/s;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
