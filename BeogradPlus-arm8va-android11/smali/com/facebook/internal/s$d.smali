.class public final Lcom/facebook/internal/s$d;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/facebook/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/s$a;

.field public final synthetic b:Lcom/facebook/internal/s$b;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/internal/s$d;->a:Lcom/facebook/internal/s$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/internal/s$d;->b:Lcom/facebook/internal/s$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/internal/s$d;->b:Lcom/facebook/internal/s$b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/internal/s$d;->a:Lcom/facebook/internal/s$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/internal/s$a;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
