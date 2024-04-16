.class public Lbuslogic/app/api/allsecure_tokenization/c$b;
.super Ljava/lang/Object;
.source "TokenizationApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuslogic/app/api/allsecure_tokenization/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/f0;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbuslogic/app/api/allsecure_tokenization/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->d:Lokhttp3/f0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->d:Lokhttp3/f0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "https://asxgw.paymentsandbox.cloud"

    .line 21
    .line 22
    iput-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "https://secure.asxgw.com"

    .line 29
    .line 30
    iput-object v0, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lbuslogic/app/api/allsecure_tokenization/c;

    .line 33
    .line 34
    iget-object v2, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->d:Lokhttp3/f0;

    .line 35
    .line 36
    iget-object v3, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lbuslogic/app/api/allsecure_tokenization/c$b;->e:Landroid/content/Context;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/api/allsecure_tokenization/c;-><init>(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "integrationKey needs to be defined"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
