.class Lcom/huawei/agconnect/credential/obs/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/o;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/o$1;->a:Lcom/huawei/agconnect/credential/obs/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lokhttp3/x$a;->h()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 23
    .line 24
    iget-object v3, v2, Lokhttp3/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "http://localhost"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "https://"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/o$1;->a:Lcom/huawei/agconnect/credential/obs/o;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/huawei/agconnect/credential/obs/o;->a(Lcom/huawei/agconnect/credential/obs/o;)Lcom/huawei/agconnect/credential/obs/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/huawei/agconnect/credential/obs/n;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v2, Lokhttp3/w;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lokhttp3/h0$a;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/o$1;->a:Lcom/huawei/agconnect/credential/obs/o;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/o;->b(Lcom/huawei/agconnect/credential/obs/o;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/o$1;->a:Lcom/huawei/agconnect/credential/obs/o;

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/huawei/agconnect/credential/obs/o;->a(Lcom/huawei/agconnect/credential/obs/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
