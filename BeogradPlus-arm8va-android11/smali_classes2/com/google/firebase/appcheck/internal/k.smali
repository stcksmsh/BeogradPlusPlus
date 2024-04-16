.class public final synthetic Lcom/google/firebase/appcheck/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/appcheck/internal/k;->a:I

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/f;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/appcheck/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/appcheck/internal/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/d;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/appcheck/internal/l;->b:Lo6/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :goto_0
    check-cast v2, Lcom/google/firebase/f;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/f;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lm7/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/google/firebase/f;->d:Lcom/google/firebase/components/k;

    .line 39
    .line 40
    const-class v4, Le7/c;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le7/c;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lm7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le7/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
