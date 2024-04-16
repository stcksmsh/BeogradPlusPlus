.class public final synthetic Lcom/facebook/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/l0;->a:Lcom/facebook/GraphRequest$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/l0;->a:Lcom/facebook/GraphRequest$b;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/GraphRequest$g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/GraphRequest$g;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
