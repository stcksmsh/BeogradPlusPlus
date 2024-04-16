.class Lbuslogic/app/j$g;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/j;->g(Ld2/n;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lbuslogic/app/models/PasswordChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld2/n;


# direct methods
.method public constructor <init>(Ld2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/j$g;->a:Ld2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/PasswordChangeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbuslogic/app/j$g;->a:Ld2/n;

    .line 5
    .line 6
    invoke-interface {p1}, Ld2/n;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lretrofit2/b;Lretrofit2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lbuslogic/app/models/PasswordChangeResponse;",
            ">;",
            "Lretrofit2/u<",
            "Lbuslogic/app/models/PasswordChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lbuslogic/app/j$g;->a:Ld2/n;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lretrofit2/u;->a:Lokhttp3/m0;

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ld2/n;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p2, Lretrofit2/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbuslogic/app/models/PasswordChangeResponse;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ld2/n;->b(Lbuslogic/app/models/PasswordChangeResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
