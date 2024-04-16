.class public Lcom/huawei/agconnect/credential/obs/w;
.super Ljava/lang/Object;

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/obs/w$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/agconnect/credential/obs/n;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/w;->b:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "agcgw/url"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/huawei/agconnect/d;->e()Lcom/huawei/agconnect/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "agcgw/backurl"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/huawei/agconnect/credential/obs/n;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/k;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/k;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/huawei/agconnect/credential/obs/o;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/o;->b()Lcom/huawei/agconnect/credential/obs/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/k;->a()Lcom/huawei/agconnect/credential/obs/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/k;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/huawei/agconnect/credential/obs/o;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/o;->c()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/w;->b:Z

    .line 97
    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpointDomain(Z)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/w;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/huawei/hmf/tasks/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/n;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/n;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/w;->a:Lcom/huawei/agconnect/credential/obs/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/n;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/w$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/huawei/hmf/tasks/n;->f(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
