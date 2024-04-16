.class public final Landroidx/window/layout/j$c;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/j$c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/j$c$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/j$c;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final d:Landroidx/window/layout/j$c;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/j$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/j$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/j$c;->b:Landroidx/window/layout/j$c$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/layout/j$c;

    .line 9
    .line 10
    const-string v1, "FLAT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/j$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/j$c;->c:Landroidx/window/layout/j$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/j$c;

    .line 18
    .line 19
    const-string v1, "HALF_OPENED"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/window/layout/j$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/window/layout/j$c;->d:Landroidx/window/layout/j$c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/j$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/j$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
