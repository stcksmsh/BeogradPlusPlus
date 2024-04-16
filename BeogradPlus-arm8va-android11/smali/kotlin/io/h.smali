.class public final Lkotlin/io/h;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/h$a;,
        Lkotlin/io/h$b;,
        Lkotlin/io/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lkotlin/io/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/io/File;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/i;Lza/l;Lza/l;Lza/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/i;",
            "Lza/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/i2;",
            ">;",
            "Lza/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/i2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/h;->c:Lza/l;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/h;->d:Lza/l;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/io/h;->e:Lza/p;

    .line 13
    .line 14
    iput p6, p0, Lkotlin/io/h;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lkotlin/io/h;)Lkotlin/io/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->b:Lkotlin/io/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/h;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/h;)Lza/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->c:Lza/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/h;)Lza/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->e:Lza/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/h;)Lza/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->d:Lza/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/h;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/h$b;-><init>(Lkotlin/io/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
