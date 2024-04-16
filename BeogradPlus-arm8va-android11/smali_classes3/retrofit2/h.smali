.class public final synthetic Lretrofit2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lretrofit2/i$a$a;

.field public final synthetic c:Lretrofit2/d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/i$a$a;Lretrofit2/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lretrofit2/h;->b:Lretrofit2/i$a$a;

    .line 4
    .line 5
    iput-object p2, p0, Lretrofit2/h;->c:Lretrofit2/d;

    .line 6
    .line 7
    iput-object p3, p0, Lretrofit2/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/h;->c:Lretrofit2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/h;->b:Lretrofit2/i$a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lretrofit2/u;

    .line 14
    .line 15
    iget-object v0, v2, Lretrofit2/i$a$a;->b:Lretrofit2/i$a;

    .line 16
    .line 17
    iget-object v2, v0, Lretrofit2/i$a;->b:Lretrofit2/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lretrofit2/b;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v3, "Canceled"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v0, v3}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/u;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v0, v2, Lretrofit2/i$a$a;->b:Lretrofit2/i$a;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
