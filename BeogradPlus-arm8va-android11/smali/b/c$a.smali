.class public final Lb/c$a;
.super Lkotlin/jvm/internal/n0;
.source "ContextAware.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c;->a(Lb/a;Lza/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final synthetic a:Lb/a;

.field public final synthetic b:Lb/c$b;


# direct methods
.method public constructor <init>(Lb/a;Lb/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c$a;->a:Lb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb/c$a;->b:Lb/c$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lb/c$a;->a:Lb/a;

    .line 4
    .line 5
    iget-object v0, p0, Lb/c$a;->b:Lb/c$b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lb/a;->r(Lb/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 11
    .line 12
    return-object p1
.end method
