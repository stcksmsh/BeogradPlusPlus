.class public final Lb3/c$b;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final i:Lb3/c$b$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:I

.field public final e:[F
    .annotation build Lgg/m;
    .end annotation
.end field

.field public f:Ljava/io/File;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public g:Lb3/b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:Ljava/lang/Runnable;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/c$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/c$b;->i:Lb3/c$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb3/c$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lb3/c$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lb3/c$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lb3/c$b;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lb3/c$b;->e:[F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lb3/c$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/c$b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
