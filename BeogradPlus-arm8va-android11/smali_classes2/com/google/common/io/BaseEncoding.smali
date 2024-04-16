.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$d;,
        Lcom/google/common/io/BaseEncoding$c;,
        Lcom/google/common/io/BaseEncoding$b;,
        Lcom/google/common/io/BaseEncoding$e;,
        Lcom/google/common/io/BaseEncoding$a;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding;

.field public static final b:Lcom/google/common/io/BaseEncoding;

.field public static final c:Lcom/google/common/io/BaseEncoding;

.field public static final d:Lcom/google/common/io/BaseEncoding;

.field public static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 19
    .line 20
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    const-string v3, "base64Url()"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 28
    .line 29
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    .line 30
    .line 31
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 32
    .line 33
    const-string v3, "base32()"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    .line 41
    .line 42
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 43
    .line 44
    const-string v3, "base32Hex()"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 50
    .line 51
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/common/io/BaseEncoding$b;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/StringBuilder;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)I
.end method
